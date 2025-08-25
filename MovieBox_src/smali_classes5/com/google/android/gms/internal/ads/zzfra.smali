.class final Lcom/google/android/gms/internal/ads/zzfra;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfry;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final zze:Landroid/os/HandlerThread;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfqr;

.field private final zzg:J

.field private final zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzb:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzh:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzc:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzf:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    const-string p3, "GassDGClient"

    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfra;->zze:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 30
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfry;

    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfry;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 58
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfsk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>([BI)V

    .line 8
    return-object v0
.end method

.method private final zze(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzf:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfra;->zzd()Lcom/google/android/gms/internal/ads/zzfsd;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzh:I

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzb:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzc:Ljava/lang/String;

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsd;->zzf(Lcom/google/android/gms/internal/ads/zzfsi;)Lcom/google/android/gms/internal/ads/zzfsk;

    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 25
    const/16 v2, 0x1393

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfra;->zze(IJLjava/lang/Exception;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfra;->zzc()V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfra;->zze:Landroid/os/HandlerThread;

    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 53
    const/16 p1, 0x7da

    .line 55
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfra;->zze(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfra;->zzc()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zze:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    throw p1

    .line 69
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 3
    const/16 p1, 0xfac

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfra;->zze(IJLjava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfra;->zza()Lcom/google/android/gms/internal/ads/zzfsk;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 3
    const/16 p1, 0xfab

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfra;->zze(IJLjava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfra;->zza()Lcom/google/android/gms/internal/ads/zzfsk;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfsk;
    .locals 4

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/32 v2, 0xc350

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const/16 v1, 0x7d9

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 21
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfra;->zze(IJLjava/lang/Exception;)V

    .line 24
    move-object v0, p1

    .line 25
    :goto_0
    const/16 v1, 0xbbc

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 29
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfra;->zze(IJLjava/lang/Exception;)V

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:I

    .line 36
    const/4 v1, 0x7

    .line 37
    if-ne p1, v1, :cond_0

    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzg(I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x2

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzg(I)V

    .line 48
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfra;->zza()Lcom/google/android/gms/internal/ads/zzfsk;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 24
    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfsd;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzp()Lcom/google/android/gms/internal/ads/zzfsd;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
