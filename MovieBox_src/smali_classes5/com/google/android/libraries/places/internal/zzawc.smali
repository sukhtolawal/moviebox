.class final Lcom/google/android/libraries/places/internal/zzawc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzawg;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzawg;Lcom/google/android/libraries/places/internal/zzawb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawc;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzb:I

    .line 9
    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzd:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzh(Lcom/google/android/libraries/places/internal/zzawg;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzd:Ljava/util/Iterator;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzd:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzawc;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzawg;->zzf(Lcom/google/android/libraries/places/internal/zzawg;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzh(Lcom/google/android/libraries/places/internal/zzawg;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawc;->zza()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzc:Z

    .line 4
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzb:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzb:I

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzf(Lcom/google/android/libraries/places/internal/zzawg;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzf(Lcom/google/android/libraries/places/internal/zzawg;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzb:I

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawc;->zza()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzc:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzc:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzi(Lcom/google/android/libraries/places/internal/zzawg;)V

    .line 13
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzb:I

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawc;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzf(Lcom/google/android/libraries/places/internal/zzawg;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawc;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 29
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzb:I

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzawc;->zzb:I

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzd(Lcom/google/android/libraries/places/internal/zzawg;I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawc;->zza()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "remove() was called before next()"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
