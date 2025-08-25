.class public final Lcom/google/android/gms/internal/ads/zzcdr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final zzb:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7fffffff

    .line 7
    const-wide/16 v3, 0xa

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 18
    const-string v0, "ClientDefault"

    .line 20
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Ljava/lang/String;)V

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    sput-object v8, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 31
    const-string v1, "ClientSingle"

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 42
    return-void
.end method
