.class public final Lcom/google/android/gms/internal/ads/zzaf;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/util/SparseBooleanArray;

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Landroid/util/SparseBooleanArray;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzah;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Z

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzah;-><init>(Landroid/util/SparseBooleanArray;Lcom/google/android/gms/internal/ads/zzag;)V

    .line 18
    return-object v0
.end method
