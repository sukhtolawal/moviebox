.class final Lcom/google/android/gms/internal/ads/zzsk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzss;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field private static final zza:Ljava/util/ArrayDeque;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeo;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeo;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Landroid/media/MediaCodec;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsk;Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzsh;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Landroid/media/MediaCodec;

    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsh;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 59
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzsj;->zza:I

    .line 61
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 63
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzsj;->zze:J

    .line 65
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzsj;->zzf:I

    .line 67
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Ljava/lang/Object;

    .line 69
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Landroid/media/MediaCodec;

    .line 72
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 76
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzsh;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    :goto_0
    move-object v1, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 93
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzsj;->zza:I

    .line 95
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzsj;->zzc:I

    .line 97
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzsj;->zze:J

    .line 99
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzsj;->zzf:I

    .line 101
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Landroid/media/MediaCodec;

    .line 103
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    goto :goto_0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzsh;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz v1, :cond_4

    .line 117
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Ljava/util/ArrayDeque;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    throw p1

    .line 128
    :cond_4
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzsj;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsj;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private static zzj([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static zzk([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v1, 0x2

    .line 25
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zza()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final zzd(IIIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsk;->zzi()Lcom/google/android/gms/internal/ads/zzsj;

    .line 7
    move-result-object p2

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    move-object v0, p2

    .line 10
    move v1, p1

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsj;->zza(IIIJI)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:Landroid/os/Handler;

    .line 19
    sget p3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 21
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzie;JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsk;->zzi()Lcom/google/android/gms/internal/ads/zzsj;

    .line 7
    move-result-object p2

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move v1, p1

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsj;->zza(IIIJI)V

    .line 17
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzie;->zzf:I

    .line 21
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    .line 25
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsk;->zzk([I[I)[I

    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 33
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzie;->zze:[I

    .line 35
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 37
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsk;->zzk([I[I)[I

    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 43
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzie;->zzb:[B

    .line 45
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 47
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsk;->zzj([B[B)[B

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 56
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 58
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 60
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsk;->zzj([B[B)[B

    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 69
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzie;->zzc:I

    .line 71
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 73
    sget p4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 75
    const/16 p5, 0x18

    .line 77
    if-lt p4, p5, :cond_0

    .line 79
    invoke-static {}, Lm4/f;->a()V

    .line 82
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzie;->zzg:I

    .line 84
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzie;->zzh:I

    .line 86
    invoke-static {p4, p3}, Landroidx/media3/decoder/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1, p3}, Landroidx/media3/decoder/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:Landroid/os/Handler;

    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:Landroid/os/Handler;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzb()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Z

    .line 16
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/os/HandlerThread;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzsk;Landroid/os/Looper;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Z

    .line 26
    :cond_0
    return-void
.end method
