.class public final Lcom/google/android/libraries/places/internal/zzbvn;
.super Lcom/google/android/libraries/places/internal/zzbvk;
.source "source.java"


# instance fields
.field protected zzi:Lcom/google/android/libraries/places/internal/zzbbk;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbvk;-><init>(Lcom/google/android/libraries/places/internal/zzbbd;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/Random;

    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbvl;

    .line 22
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbvl;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzi:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 27
    return-void
.end method

.method private final zzn(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvk;->zzh:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzi:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvk;->zzh()Lcom/google/android/libraries/places/internal/zzbbd;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbbd;->zze(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvk;->zzh:Lcom/google/android/libraries/places/internal/zzaze;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzi:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 26
    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvk;->zzi()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbvi;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbvi;->zzm()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbvi;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvk;->zzi()Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbvi;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 76
    if-eq v1, v2, :cond_3

    .line 78
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 80
    if-ne v1, v3, :cond_2

    .line 82
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbvl;

    .line 84
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbvl;-><init>()V

    .line 87
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzbvn;->zzn(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 90
    return-void

    .line 91
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvk;->zzi()Ljava/util/Collection;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbvn;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbbk;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbvn;->zzn(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 104
    return-void

    .line 105
    :cond_5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbvn;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbbk;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbvn;->zzn(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 114
    return-void
.end method

.method public final zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbbk;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbvi;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzb()Lcom/google/android/libraries/places/internal/zzbbk;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvm;

    .line 34
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbvm;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    return-object v1
.end method
