.class final Lcom/google/android/libraries/places/internal/zzbvm;
.super Lcom/google/android/libraries/places/internal/zzbbk;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbk;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "empty list"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbk;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zzc:I

    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbvm;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbvm;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zzc:I

    .line 15
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbvm;->zzc:I

    .line 17
    if-ne v2, v3, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbvm;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/util/List;

    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 43
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/util/List;

    .line 48
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zzc:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbvm;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmn;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "subchannelPickers"

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    rem-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbk;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbk;->zza(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbbe;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
