.class final Lcom/google/android/gms/internal/ads/zzfqy;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Ljava/lang/String;

    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 10
    const-string p3, "GassClient"

    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zze:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfry;

    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 29
    move-object v0, p3

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfry;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 38
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 48
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Lcom/google/android/gms/internal/ads/zzasg;

    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzD(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzd()Lcom/google/android/gms/internal/ads/zzfsd;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrz;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsd;->zze(Lcom/google/android/gms/internal/ads/zzfrz;)Lcom/google/android/gms/internal/ads/zzfsb;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzc()V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zze:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    return-void

    .line 38
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzc()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zze:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    throw p1

    .line 58
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-wide/16 v1, 0x1388

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfry;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfry;

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
