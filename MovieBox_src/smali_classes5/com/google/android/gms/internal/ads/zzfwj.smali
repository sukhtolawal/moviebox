.class abstract Lcom/google/android/gms/internal/ads/zzfwj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:Ljava/lang/Object;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:I

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzi(Z)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:I

    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-eqz v4, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_1

    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwj;->zza()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:I

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v3, :cond_1

    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:I

    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwj;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
