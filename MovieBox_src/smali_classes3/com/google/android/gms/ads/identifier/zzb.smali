.class final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/CountDownLatch;

.field zzb:Z

.field private final zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzd:J

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method

.method private final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzd:J

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/zzb;->zza()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/zzb;->zza()V

    .line 20
    return-void
.end method
