.class final Lcom/google/android/libraries/places/internal/zzbfd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfw;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfw;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfw;Lcom/google/android/libraries/places/internal/zzayf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfw;

    .line 6
    const-string p1, "appExecutor"

    .line 8
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfw;->close()V

    .line 6
    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbfv;Lcom/google/android/libraries/places/internal/zzaym;)Lcom/google/android/libraries/places/internal/zzbgf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfw;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfc;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbfw;->zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbfv;Lcom/google/android/libraries/places/internal/zzaym;)Lcom/google/android/libraries/places/internal/zzbgf;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbfv;->zzg()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfc;-><init>(Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbgf;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
