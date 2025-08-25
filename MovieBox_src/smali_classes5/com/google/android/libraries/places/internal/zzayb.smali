.class public final Lcom/google/android/libraries/places/internal/zzayb;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzaye;

.field private zzb:Ljava/util/IdentityHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzaye;Lcom/google/android/libraries/places/internal/zzaya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzayc;)Lcom/google/android/libraries/places/internal/zzayb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaye;->zzd(Lcom/google/android/libraries/places/internal/zzaye;)Ljava/util/IdentityHashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzaye;->zzd(Lcom/google/android/libraries/places/internal/zzaye;)Ljava/util/IdentityHashMap;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaye;

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzaye;-><init>(Ljava/util/IdentityHashMap;Lcom/google/android/libraries/places/internal/zzayd;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Ljava/util/IdentityHashMap;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzayc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Ljava/util/IdentityHashMap;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzaye;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaye;->zzd(Lcom/google/android/libraries/places/internal/zzaye;)Ljava/util/IdentityHashMap;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Ljava/util/IdentityHashMap;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Ljava/util/IdentityHashMap;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/places/internal/zzayc;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaye;

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Ljava/util/IdentityHashMap;

    .line 63
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaye;-><init>(Ljava/util/IdentityHashMap;Lcom/google/android/libraries/places/internal/zzayd;)V

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 69
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Ljava/util/IdentityHashMap;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 73
    return-object v0
.end method
