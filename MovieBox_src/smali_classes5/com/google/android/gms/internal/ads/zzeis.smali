.class public final Lcom/google/android/gms/internal/ads/zzeis;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfgp;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgm;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzd:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zze:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzds:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzaq:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzx:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method private final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzfgm;I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeis;->zzj(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzG:Ljava/lang/String;

    .line 71
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzH:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzI:Ljava/lang/String;

    .line 75
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzJ:Ljava/lang/String;

    .line 77
    :goto_1
    move-object v8, v0

    .line 78
    move-object v9, v2

    .line 79
    move-object v10, v3

    .line 80
    move-object v11, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v0, ""

    .line 84
    const-string v2, ""

    .line 86
    const-string v3, ""

    .line 88
    const-string v4, ""

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 93
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzF:Ljava/lang/String;

    .line 95
    const-wide/16 v4, 0x0

    .line 97
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 98
    move-object v2, v0

    .line 99
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 104
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception p1

    .line 109
    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_4
    monitor-exit p0

    .line 126
    throw p1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzfgm;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .locals 2
    .param p4    # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeis;->zzj(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zze:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zze:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 28
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    .line 30
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzgP:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    if-eqz p5, :cond_2

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 54
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdaq;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdaq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zze:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzd:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Ljava/lang/String;

    .line 9
    const-string v2, ""

    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/internal/ads/zzfgp;Ljava/lang/String;)V

    .line 16
    return-object v6
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeis;->zzk(Lcom/google/android/gms/internal/ads/zzfgm;I)V

    .line 10
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeis;->zzj(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    :cond_1
    if-ltz p1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 56
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 74
    const-wide/16 v1, 0x0

    .line 76
    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    .line 78
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfgm;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6
    .param p4    # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeis;->zzl(Lcom/google/android/gms/internal/ads/zzfgm;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 9
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfgm;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6
    .param p4    # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeis;->zzl(Lcom/google/android/gms/internal/ads/zzfgm;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 9
    return-void
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/Map;

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 64
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzeis;->zzk(Lcom/google/android/gms/internal/ads/zzfgm;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzd:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 3
    return-void
.end method
