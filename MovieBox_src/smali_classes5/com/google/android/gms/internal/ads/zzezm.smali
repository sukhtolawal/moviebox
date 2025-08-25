.class public final Lcom/google/android/gms/internal/ads/zzezm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdl;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbas;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzcdl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzb:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezm;->zze:Lcom/google/android/gms/internal/ads/zzbas;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcC:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/s;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhp;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhp;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 87
    move-result-object v0

    .line 88
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezl;

    .line 90
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzezm;)V

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 95
    const-class v3, Ljava/lang/Exception;

    .line 97
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezn;

    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Ljava/lang/String;I)V

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzezn;
    .locals 2

    .line 1
    const-string v0, "AppSetIdInfoGmscoreSignal"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezn;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object p1
.end method
