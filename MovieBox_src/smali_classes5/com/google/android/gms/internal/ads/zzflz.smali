.class final Lcom/google/android/gms/internal/ads/zzflz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzb:Ljava/util/Queue;

.field private final zzc:I

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Ljava/util/Queue;

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziC:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzc:I

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzlk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfly;

    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzflz;)V

    .line 79
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    move-object v0, p2

    .line 82
    move-wide v2, v4

    .line 83
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfly;

    .line 89
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzflz;)V

    .line 92
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    move-object v0, p2

    .line 95
    move-wide v2, v4

    .line 96
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzflz;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Ljava/util/Queue;

    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflv;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zza(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzc:I

    .line 9
    if-lt v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Ljava/util/Queue;

    .line 22
    const-string v1, "dropped_event"

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzj()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    const-string v2, "action"

    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    const-string v2, "dropped_action"

    .line 48
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Ljava/util/Queue;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method
