.class public final Lcom/google/android/gms/internal/ads/zzext;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdwf;

.field private zzf:J

.field private zzg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzdwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zzf:J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zzg:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzext;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzext;->zzb:Ljava/util/Set;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzext;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzext;->zze:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Landroid/content/Context;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzext;->zzb:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzlh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    const-string v3, ","

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzext;->zzf:J

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzext;->zzb:Ljava/util/Set;

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/zzexq;

    .line 94
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzexq;->zza()I

    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 115
    move-result-wide v5

    .line 116
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Lcom/google/common/util/concurrent/s;

    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Lcom/google/android/gms/internal/ads/zzexr;

    .line 122
    invoke-direct {v8, p0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzexr;-><init>(Lcom/google/android/gms/internal/ads/zzext;JLcom/google/android/gms/internal/ads/zzexq;)V

    .line 125
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 127
    invoke-interface {v7, v8, v4}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/zzexs;

    .line 140
    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzexs;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzext;->zzc:Ljava/util/concurrent/Executor;

    .line 145
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgem;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzext;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 157
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 160
    :cond_3
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzexq;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Signal runtime (ms) : "

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " = "

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzca:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzext;->zze:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwf;->zza()Lcom/google/android/gms/internal/ads/zzdwe;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "action"

    .line 91
    const-string v2, "lat_ms"

    .line 93
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 96
    const-string p2, "lat_grp"

    .line 98
    const-string v2, "sig_lat_grp"

    .line 100
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 103
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexq;->zza()I

    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    const-string v2, "lat_id"

    .line 113
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    const-string v0, "clat_ms"

    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 125
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcb:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzext;->zzg:I

    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 148
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzext;->zzg:I

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    const-string v0, "seq_num"

    .line 165
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzext;->zzg:I

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zzb:Ljava/util/Set;

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 176
    move-result v0

    .line 177
    if-ne p2, v0, :cond_3

    .line 179
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zzf:J

    .line 181
    const-wide/16 v2, 0x0

    .line 183
    cmp-long p2, v0, v2

    .line 185
    if-eqz p2, :cond_3

    .line 187
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 188
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzext;->zzg:I

    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 197
    move-result-wide v0

    .line 198
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzext;->zzf:J

    .line 200
    sub-long/2addr v0, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexq;->zza()I

    .line 208
    move-result v0

    .line 209
    const/16 v1, 0x27

    .line 211
    if-le v0, v1, :cond_2

    .line 213
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexq;->zza()I

    .line 216
    move-result p3

    .line 217
    const/16 v0, 0x34

    .line 219
    if-ge p3, v0, :cond_2

    .line 221
    const-string p3, "lat_gmssg"

    .line 223
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const-string p3, "lat_clsg"

    .line 231
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 234
    :cond_3
    :goto_0
    monitor-exit p0

    .line 235
    goto :goto_2

    .line 236
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    throw p1

    .line 241
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwe;->zzh()V

    .line 244
    return-void
.end method
