.class final Lcom/google/android/libraries/places/internal/zzbrd;
.super Lcom/google/android/libraries/places/internal/zzbrh;
.source "source.java"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbvq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbri;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzb:Lcom/google/android/libraries/places/internal/zzbri;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbrh;-><init>(Lcom/google/android/libraries/places/internal/zzbri;Lcom/google/android/libraries/places/internal/zzbrg;)V

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvr;->zza()Lcom/google/android/libraries/places/internal/zzbvq;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 6
    sget v1, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzb:Lcom/google/android/libraries/places/internal/zzbri;

    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbri;->zze(Lcom/google/android/libraries/places/internal/zzbri;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzb:Lcom/google/android/libraries/places/internal/zzbri;

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbri;->zzg(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbri;->zzg(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbwb;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzb:Lcom/google/android/libraries/places/internal/zzbri;

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbri;->zzj(Lcom/google/android/libraries/places/internal/zzbri;Z)V

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzb:Lcom/google/android/libraries/places/internal/zzbri;

    .line 41
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbri;->zzh(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwq;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzb:Lcom/google/android/libraries/places/internal/zzbri;

    .line 54
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzh(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->flush()V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method
