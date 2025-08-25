.class public final Lcom/google/android/gms/internal/ads/zzebb;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzebs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzhgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebb;->zze:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbze;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzebb;->zze:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeem;

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeem;->zzd(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhA:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaz;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzfx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebb;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgee;

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeba;

    .line 96
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzbze;I)V

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 101
    const-class v1, Ljava/lang/Throwable;

    .line 103
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbze;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/io/InputStream;

    .line 32
    return-object p1
.end method
