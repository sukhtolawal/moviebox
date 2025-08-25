.class public final Lcom/google/android/gms/internal/ads/zzezs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdl;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdc;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Lcom/google/android/gms/internal/ads/zzcdc;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzezs;->zze:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezp;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezp;-><init>(Lcom/google/android/gms/internal/ads/zzezs;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzk(Lcom/google/android/gms/internal/ads/zzgdt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzezq;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzaV:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgee;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezr;

    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezr;-><init>(Lcom/google/android/gms/internal/ads/zzezs;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zzb()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v2

    .line 59
    const-class v3, Ljava/lang/Exception;

    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzezt;
    .locals 2

    .line 1
    const-string v0, "AttestationTokenSignal"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
