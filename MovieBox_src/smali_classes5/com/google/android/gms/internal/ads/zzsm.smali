.class final Lcom/google/android/gms/internal/ads/zzsm;
.super Landroid/media/MediaCodec$Callback;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Landroidx/collection/e;

.field private final zze:Landroidx/collection/e;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private zzh:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroid/media/MediaCodec$CryptoException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:J

.field private zzm:Z

.field private zzn:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 13
    new-instance p1, Landroidx/collection/e;

    .line 15
    invoke-direct {p1}, Landroidx/collection/e;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/e;

    .line 20
    new-instance p1, Landroidx/collection/e;

    .line 22
    invoke-direct {p1}, Landroidx/collection/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/e;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzm:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-lez v5, :cond_1

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    if-gez v5, :cond_2

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzn:Ljava/lang/IllegalStateException;

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    throw p0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzi()V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    throw p0
.end method

.method private final zzh(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/e;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/e;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/e;

    .line 21
    invoke-virtual {v0}, Landroidx/collection/e;->b()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/e;

    .line 26
    invoke-virtual {v0}, Landroidx/collection/e;->b()V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    return-void
.end method

.method private final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzn:Ljava/lang/IllegalStateException;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 17
    throw v0

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 20
    throw v0

    .line 21
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzn:Ljava/lang/IllegalStateException;

    .line 23
    throw v0
.end method

.method private final zzk()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzm:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/e;

    .line 6
    invoke-virtual {v0, p2}, Landroidx/collection/e;->a(I)V

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzh(Landroid/media/MediaFormat;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/e;

    .line 19
    invoke-virtual {v0, p2}, Landroidx/collection/e;->a(I)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzh(Landroid/media/MediaFormat;)V

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

.method public final zza()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzk()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/e;

    .line 20
    invoke-virtual {v1}, Landroidx/collection/e;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/e;

    .line 29
    invoke-virtual {v1}, Landroidx/collection/e;->e()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzk()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/e;

    .line 20
    invoke-virtual {v1}, Landroidx/collection/e;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/e;

    .line 30
    invoke-virtual {v1}, Landroidx/collection/e;->e()I

    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzh:Landroid/media/MediaFormat;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 51
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 53
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x2

    .line 63
    if-ne v1, p1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/media/MediaFormat;

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzh:Landroid/media/MediaFormat;

    .line 75
    const/4 v1, -0x2

    .line 76
    :cond_3
    :goto_0
    monitor-exit v0

    .line 77
    return v1

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzh:Landroid/media/MediaFormat;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Landroid/os/Handler;

    .line 13
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsl;

    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzf(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    invoke-static {p1, p0, v1}, Lm4/h;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzm:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzi()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
