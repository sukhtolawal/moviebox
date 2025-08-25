.class final Lcom/google/android/gms/internal/ads/zzbqu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbri;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqe;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;JLcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zza:J

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zza:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " ms."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzf(Lcom/google/android/gms/internal/ads/zzbrj;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 61
    move-result p2

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p2, v0, :cond_1

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p2, v0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 77
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzh(Lcom/google/android/gms/internal/ads/zzbrj;I)V

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 83
    const-string v0, "/log"

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbng;

    .line 87
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 90
    const-string v0, "/result"

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzo:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 94
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 101
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zzh(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 108
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzg(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;)V

    .line 111
    const-string p2, "Successfully loaded JS Engine."

    .line 113
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 116
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p2
.end method
