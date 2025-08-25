.class public final Lcom/google/android/gms/internal/ads/zzcep;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgey;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgey;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Default"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcel;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    const/4 v2, 0x2

    .line 29
    const v3, 0x7fffffff

    .line 32
    const-wide/16 v4, 0xa

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 38
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 41
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcel;

    .line 43
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 58
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 61
    move-result v0

    .line 62
    const-string v1, "Loader"

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcel;

    .line 73
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzftp;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x5

    .line 86
    const-wide/16 v7, 0xa

    .line 88
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 95
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcel;

    .line 97
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 107
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 109
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 112
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 114
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 117
    move-result v0

    .line 118
    const-string v1, "Activeview"

    .line 120
    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcel;

    .line 128
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzftp;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, 0x1

    .line 140
    const-wide/16 v7, 0xa

    .line 142
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 146
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 149
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcel;

    .line 151
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 154
    move-object v4, v0

    .line 155
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 161
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 163
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 166
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcek;

    .line 170
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 172
    const-string v3, "Schedule"

    .line 174
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcek;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 181
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcem;

    .line 185
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcem;-><init>()V

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 190
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 193
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zzb()Ljava/util/concurrent/Executor;

    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 201
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 204
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 206
    return-void
.end method
