.class final Lcom/google/android/libraries/places/internal/zzbua;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbts;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbwc;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbwb;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbtv;

.field private zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwc;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 13
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtv;

    .line 15
    const/16 v0, 0x1000

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbtv;-><init>(IZLcom/google/android/libraries/places/internal/zzbwb;)V

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzc:Lcom/google/android/libraries/places/internal/zzbtv;

    .line 23
    const/16 p1, 0x4000

    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzd:I

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/libraries/places/internal/zzbue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzd:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbue;->zzc(I)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzd:I

    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbua;->zzl(IIBB)V

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string v0, "closed"

    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized zzb(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbua;->zzl(IIBB)V

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzbwc;->zzw(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 20
    invoke-interface {p1, p3}, Lcom/google/android/libraries/places/internal/zzbwc;->zzw(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized zzc(ILcom/google/android/libraries/places/internal/zzbtp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p2, Lcom/google/android/libraries/places/internal/zzbtp;->zzs:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbua;->zzl(IIBB)V

    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 19
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzbtp;->zzs:I

    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzbwc;->zzw(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    const-string p2, "closed"

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzd:I

    .line 3
    return v0
.end method

.method public final declared-synchronized zze()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()Ljava/util/logging/Logger;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzh()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbwf;->zze()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v3, v2

    .line 36
    const-string v4, ">> CONNECTION %s"

    .line 38
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 44
    const-string v5, "connectionPreface"

    .line 46
    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 54
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzh()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzp()[B

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "source"

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbwk;

    .line 70
    iget-boolean v3, v3, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 72
    if-nez v3, :cond_1

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbwk;

    .line 77
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 79
    const-string v4, "source"

    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v4, v1

    .line 85
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzbwb;->zzl([BII)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 88
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwk;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()Lcom/google/android/libraries/places/internal/zzbwc;

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 95
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    const-string v1, "closed"

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 110
    const-string v1, "closed"

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final declared-synchronized zzf(ZILcom/google/android/libraries/places/internal/zzbwb;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/google/android/libraries/places/internal/zzbua;->zzl(IIBB)V

    .line 10
    if-lez p4, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwq;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string p2, "closed"

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized zzh(ILcom/google/android/libraries/places/internal/zzbtp;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget p1, p2, Lcom/google/android/libraries/places/internal/zzbtp;->zzs:I

    .line 8
    const/4 p3, -0x1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eq p1, p3, :cond_0

    .line 12
    const/16 p1, 0x8

    .line 14
    const/4 p3, 0x7

    .line 15
    invoke-virtual {p0, v0, p1, p3, v0}, Lcom/google/android/libraries/places/internal/zzbua;->zzl(IIBB)V

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbwc;->zzw(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 25
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzbtp;->zzs:I

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzbwc;->zzw(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    const-string p2, "errorCode.httpCode == -1"

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbub;->zzf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    const-string p2, "closed"

    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/libraries/places/internal/zzbue;)V
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
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbue;->zzd()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbua;->zzl(IIBB)V

    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 19
    if-ge v2, v0, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbue;->zzf(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-ne v2, v1, :cond_0

    .line 29
    const/4 v0, 0x3

    .line 30
    move v0, v2

    .line 31
    const/4 v2, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x7

    .line 34
    if-ne v2, v0, :cond_1

    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbwk;

    .line 44
    iget-boolean v4, v4, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 46
    if-nez v4, :cond_2

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbwk;

    .line 51
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 53
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzq(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 56
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbwk;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()Lcom/google/android/libraries/places/internal/zzbwc;

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbue;->zza(I)I

    .line 66
    move-result v3

    .line 67
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbwc;->zzw(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 70
    move v2, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v0, "closed"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 87
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 94
    const-string v0, "closed"

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_3
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final declared-synchronized zzj(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzc:Lcom/google/android/libraries/places/internal/zzbtv;

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/places/internal/zzbtv;->zzb(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 16
    move-result-wide p1

    .line 17
    iget p4, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzd:I

    .line 19
    int-to-long p4, p4

    .line 20
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide p4

    .line 24
    long-to-int p5, p4

    .line 25
    int-to-long v0, p5

    .line 26
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 27
    const/4 v2, 0x4

    .line 28
    cmp-long v3, p1, v0

    .line 30
    if-nez v3, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    :goto_0
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, p3, p5, v5, v4}, Lcom/google/android/libraries/places/internal/zzbua;->zzl(IIBB)V

    .line 39
    iget-object p5, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 41
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 43
    invoke-interface {p5, v4, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwq;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V

    .line 46
    if-lez v3, :cond_2

    .line 48
    sub-long/2addr p1, v0

    .line 49
    :goto_1
    const-wide/16 v0, 0x0

    .line 51
    cmp-long p5, p1, v0

    .line 53
    if-lez p5, :cond_2

    .line 55
    iget p5, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzd:I

    .line 57
    int-to-long v3, p5

    .line 58
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v3

    .line 62
    long-to-int p5, v3

    .line 63
    int-to-long v3, p5

    .line 64
    sub-long/2addr p1, v3

    .line 65
    cmp-long v5, p1, v0

    .line 67
    if-nez v5, :cond_1

    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 72
    :goto_2
    const/16 v1, 0x9

    .line 74
    invoke-virtual {p0, p3, p5, v1, v0}, Lcom/google/android/libraries/places/internal/zzbua;->zzl(IIBB)V

    .line 77
    iget-object p5, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 81
    invoke-interface {p5, v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbwq;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    const-string p2, "closed"

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final declared-synchronized zzk(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zze:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v3, p2, v1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbua;->zzl(IIBB)V

    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 21
    long-to-int p3, p2

    .line 22
    invoke-interface {p1, p3}, Lcom/google/android/libraries/places/internal/zzbwc;->zzw(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p2

    .line 41
    aput-object p2, p1, v0

    .line 43
    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 45
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbub;->zzf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    const-string p2, "closed"

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final zzl(IIBB)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbty;->zza(ZIIBB)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 24
    const-string v5, "frameHeader"

    .line 26
    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zzd:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-gt p2, v0, :cond_2

    .line 34
    const/high16 v0, -0x80000000

    .line 36
    and-int/2addr v0, p1

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 41
    ushr-int/lit8 v1, p2, 0x10

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzv(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 48
    ushr-int/lit8 v1, p2, 0x8

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzv(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 55
    and-int/lit16 p2, p2, 0xff

    .line 57
    invoke-interface {v0, p2}, Lcom/google/android/libraries/places/internal/zzbwc;->zzv(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 62
    invoke-interface {p2, p3}, Lcom/google/android/libraries/places/internal/zzbwc;->zzv(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 65
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 67
    invoke-interface {p2, p4}, Lcom/google/android/libraries/places/internal/zzbwc;->zzv(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 70
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 72
    const p3, 0x7fffffff

    .line 75
    and-int/2addr p1, p3

    .line 76
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzw(I)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 79
    return-void

    .line 80
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    aput-object p1, p2, v2

    .line 88
    const-string p1, "reserved bit set: %s"

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzbub;->zzf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_2
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p3

    .line 102
    aput-object p3, p1, v2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    aput-object p2, p1, v1

    .line 110
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 112
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbub;->zzf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method
