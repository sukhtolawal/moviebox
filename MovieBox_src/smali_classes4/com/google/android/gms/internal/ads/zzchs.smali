.class final Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:I

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:Z

.field final synthetic zzh:I

.field final synthetic zzi:I

.field final synthetic zzj:Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzb:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzc:I

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzd:I

    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzchs;->zze:J

    .line 11
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzf:J

    .line 13
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzg:Z

    .line 15
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzh:I

    .line 17
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzi:I

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzj:Lcom/google/android/gms/internal/ads/zzchw;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzb:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzc:I

    .line 29
    const-string v2, "bytesLoaded"

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzd:I

    .line 40
    const-string v2, "totalBytes"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zze:J

    .line 51
    const-string v3, "bufferedDuration"

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzf:J

    .line 62
    const-string v3, "totalDuration"

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v1, 0x1

    .line 72
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzg:Z

    .line 74
    if-eq v1, v2, :cond_0

    .line 76
    const-string v1, "0"

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "1"

    .line 81
    :goto_0
    const-string v2, "cacheReady"

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzh:I

    .line 88
    const-string v2, "playerCount"

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzi:I

    .line 99
    const-string v2, "playerPreparedCount"

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzj:Lcom/google/android/gms/internal/ads/zzchw;

    .line 110
    const-string v2, "onPrecacheEvent"

    .line 112
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zze(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method
