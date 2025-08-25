.class final Lcom/google/android/gms/internal/ads/zzchr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:J

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:J

.field final synthetic zzh:Z

.field final synthetic zzi:I

.field final synthetic zzj:I

.field final synthetic zzk:Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Ljava/lang/String;

    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Ljava/lang/String;

    .line 8
    move-wide v1, p4

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zzc:J

    .line 11
    move-wide v1, p6

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zzd:J

    .line 14
    move-wide v1, p8

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zze:J

    .line 17
    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zzf:J

    .line 20
    move-wide v1, p12

    .line 21
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zzg:J

    .line 23
    move/from16 v1, p14

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zzh:Z

    .line 27
    move/from16 v1, p15

    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zzi:I

    .line 31
    move/from16 v1, p16

    .line 33
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zzj:I

    .line 35
    move-object v1, p1

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzchr;->zzk:Lcom/google/android/gms/internal/ads/zzchw;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheProgress"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzc:J

    .line 29
    const-string v3, "bufferedDuration"

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzd:J

    .line 40
    const-string v3, "totalDuration"

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zze:J

    .line 69
    const-string v3, "qoeLoadedBytes"

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzf:J

    .line 80
    const-string v3, "qoeCachedBytes"

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzg:J

    .line 91
    const-string v3, "totalBytes"

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "reportTime"

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    const/4 v1, 0x1

    .line 118
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzh:Z

    .line 120
    if-eq v1, v2, :cond_1

    .line 122
    const-string v1, "0"

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string v1, "1"

    .line 127
    :goto_0
    const-string v2, "cacheReady"

    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzi:I

    .line 134
    const-string v2, "playerCount"

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzj:I

    .line 145
    const-string v2, "playerPreparedCount"

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzk:Lcom/google/android/gms/internal/ads/zzchw;

    .line 156
    const-string v2, "onPrecacheEvent"

    .line 158
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zze(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    return-void
.end method
