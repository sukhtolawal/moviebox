.class final Lcom/google/android/libraries/places/internal/zzbjx;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzaye;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazs;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzb()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazs;->zzb()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:I

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/SocketAddress;

    .line 23
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazs;

    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazs;->zzb()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-lt v1, v0, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:I

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:I

    .line 36
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:I

    .line 6
    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()V

    .line 6
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

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

.method public final zzh(Ljava/net/SocketAddress;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/places/internal/zzazs;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazs;->zzb()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:I

    .line 35
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method
