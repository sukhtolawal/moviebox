.class final Lcom/google/android/gms/internal/ads/zzfiw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfiy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfiy;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 22
    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgs:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " PoolCollection"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, ". "

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "#"

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, "    "

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfiu;->zzb()I

    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_0

    .line 124
    const-string v6, "[O]"

    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfiu;->zzb()I

    .line 141
    move-result v5

    .line 142
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 144
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    .line 146
    if-ge v5, v6, :cond_1

    .line 148
    const-string v6, "[ ]"

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const-string v5, "\n"

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfiu;->zzg()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 180
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:I

    .line 182
    if-ge v3, v1, :cond_3

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ".\n"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 202
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiu;->zze()Lcom/google/android/gms/internal/ads/zzfje;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiy;->zze()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiu;->zzf()Lcom/google/android/gms/internal/ads/zzfjs;

    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zza()Lcom/google/android/gms/internal/ads/zzbce;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcc;->zzd(I)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch;->zza()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 47
    move-result-object v3

    .line 48
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Z

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zza(Z)Lcom/google/android/gms/internal/ads/zzbcg;

    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:I

    .line 55
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcg;

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcc;->zza(Lcom/google/android/gms/internal/ads/zzbcg;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/zzbce;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbck;

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc()Lcom/google/android/gms/internal/ads/zzdgc;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgc;->zzi(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf()V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzf()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfjf;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zza()Lcom/google/android/gms/internal/ads/zzbzj;

    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:I

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjg;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzf:Ljava/lang/String;

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfjg;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 29
    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfje;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfje;->zzd:J

    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    .line 29
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zze:I

    .line 31
    mul-int/lit16 v0, v0, 0x3e8

    .line 33
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(II)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    move-result v0

    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:I

    .line 46
    if-ne v0, v3, :cond_b

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 50
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzg:I

    .line 52
    add-int/lit8 v3, v0, -0x1

    .line 54
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_a

    .line 57
    const-wide v5, 0x7fffffffffffffffL

    .line 62
    if-eqz v3, :cond_6

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v3, v0, :cond_3

    .line 67
    if-eq v3, v1, :cond_0

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    const v3, 0x7fffffff

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfiu;->zza()I

    .line 105
    move-result v6

    .line 106
    if-ge v6, v3, :cond_1

    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfiu;->zza()I

    .line 117
    move-result v3

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_5

    .line 128
    :cond_2
    if-eqz v4, :cond_9

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto/16 :goto_3

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()J

    .line 168
    move-result-wide v7

    .line 169
    cmp-long v9, v7, v5

    .line 171
    if-gez v9, :cond_4

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()J

    .line 182
    move-result-wide v4

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 189
    move-wide v5, v4

    .line 190
    move-object v4, v3

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    if-eqz v4, :cond_9

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfiu;->zzc()J

    .line 231
    move-result-wide v7

    .line 232
    cmp-long v9, v7, v5

    .line 234
    if-gez v9, :cond_7

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 242
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfiu;->zzc()J

    .line 245
    move-result-wide v4

    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 252
    move-wide v5, v4

    .line 253
    move-object v4, v3

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    if-eqz v4, :cond_9

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiy;->zzg()V

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    throw v4

    .line 269
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzd()V

    .line 279
    move-object v0, v2

    .line 280
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfiu;->zzh(Lcom/google/android/gms/internal/ads/zzfje;)Z

    .line 283
    move-result p1

    .line 284
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfiy;->zzc()V

    .line 289
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfiy;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzf()Lcom/google/android/gms/internal/ads/zzfjs;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zza()Lcom/google/android/gms/internal/ads/zzbce;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzd(I)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 310
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbci;

    .line 313
    move-result-object v1

    .line 314
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfix;->zza:Z

    .line 316
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Z)Lcom/google/android/gms/internal/ads/zzbci;

    .line 319
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Z

    .line 321
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbci;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbci;

    .line 324
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:I

    .line 326
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzc(I)Lcom/google/android/gms/internal/ads/zzbci;

    .line 329
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzc(Lcom/google/android/gms/internal/ads/zzbci;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 332
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/zzbce;

    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbck;

    .line 341
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 343
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc()Lcom/google/android/gms/internal/ads/zzdgc;

    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzj(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 354
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    .line 358
    return p1

    .line 359
    :goto_5
    monitor-exit p0

    .line 360
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfjf;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiu;->zzb()I

    .line 18
    move-result p1

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw p1
.end method
