.class final Lcom/google/android/libraries/places/internal/zzbpn;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    mul-float p2, p2, v1

    .line 15
    float-to-int p2, p2

    .line 16
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzc:I

    .line 18
    mul-float p1, p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zza:I

    .line 23
    div-int/lit8 p2, p1, 0x2

    .line 25
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzb:I

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbpn;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbpn;

    .line 13
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zza:I

    .line 15
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbpn;->zza:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzc:I

    .line 21
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzbpn;->zzc:I

    .line 23
    if-ne v1, p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zza:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzc:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzb:I

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb()Z
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    add-int/lit16 v2, v0, -0x3e8

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzb:I

    .line 27
    if-le v2, v0, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method
