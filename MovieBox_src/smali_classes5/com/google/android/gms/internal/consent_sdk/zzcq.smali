.class final Lcom/google/android/gms/internal/consent_sdk/zzcq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzcp;

    .line 22
    const-string p1, "Google consent worker"

    .line 24
    invoke-direct {v9, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcq;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v5, 0x1e

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Google consent worker #"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/ref/WeakReference;

    .line 36
    return-object v0
.end method
