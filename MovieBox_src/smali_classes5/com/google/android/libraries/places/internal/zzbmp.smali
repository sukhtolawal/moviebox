.class final Lcom/google/android/libraries/places/internal/zzbmp;
.super Ljava/io/FilterInputStream;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbqo;

.field private zzc:J

.field private zzd:J

.field private zze:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/google/android/libraries/places/internal/zzbqo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zze:J

    .line 8
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zza:I

    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzb:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 12
    return-void
.end method

.method private final zza()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzc:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzb:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqo;->zzg(J)V

    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzc:J

    .line 19
    :cond_0
    return-void
.end method

.method private final zzb()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    .line 3
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zza:I

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 8
    if-gtz v5, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Decompressed gRPC message exceeds maximum size "

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 40
    throw v1
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmp;->zzb()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmp;->zza()V

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmp;->zzb()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmp;->zza()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zze:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zze:J

    .line 25
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "Mark not set"

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v1, "Mark not supported"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzd:J

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmp;->zzb()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmp;->zza()V

    .line 18
    return-wide p1
.end method
