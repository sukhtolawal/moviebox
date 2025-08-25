.class Lcom/google/android/libraries/places/internal/zznr;
.super Lcom/google/android/libraries/places/internal/zzns;
.source "source.java"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzns;-><init>()V

    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:[Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:I

    .line 12
    return-void
.end method

.method private final zze(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzns;->zzd(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:[Ljava/lang/Object;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zznr;->zzc:Z

    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zzc:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:[Ljava/lang/Object;

    .line 32
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zznr;->zzc:Z

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zze(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzns;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzns;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:I

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zze(I)V

    .line 15
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zznt;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zznt;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:[Ljava/lang/Object;

    .line 24
    iget v1, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zznt;->zza([Ljava/lang/Object;I)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:I

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzns;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzns;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object p0
.end method
