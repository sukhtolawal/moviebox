.class final Lcom/google/android/libraries/places/internal/zzbnd;
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
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzaye;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:I

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazs;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazs;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Index is off the end of the address group list"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzc()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:I

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazs;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazs;->zzb()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzc:I

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/SocketAddress;

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Index is past the end of the address group list"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzc:I

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zznx;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzd()V

    .line 12
    return-void
.end method

.method public final zzf()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzg()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

    .line 11
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:I

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazs;

    .line 19
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzc:I

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzc:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazs;->zzb()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_2

    .line 35
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:I

    .line 40
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzc:I

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_1

    .line 50
    return v3

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return v3
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Ljava/util/List;

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
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:I

    .line 35
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzc:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method
