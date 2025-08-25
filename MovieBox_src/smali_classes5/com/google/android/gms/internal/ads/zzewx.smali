.class public final Lcom/google/android/gms/internal/ads/zzewx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzclg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzclg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzd:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewx;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzf:Lcom/google/android/gms/internal/ads/zzclg;

    .line 16
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzewx;)Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzf:Lcom/google/android/gms/internal/ads/zzclg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzd:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>()V

    .line 22
    const-string v3, "adUnitId"

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewx;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 34
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzx(Z)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzG()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 60
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgm;

    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>()V

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/common/util/concurrent/s;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhg:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgee;

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 124
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewv;

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 132
    const-class v2, Ljava/lang/Exception;

    .line 134
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhf:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzq:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeww;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Lcom/google/android/gms/internal/ads/zzewx;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzk(Lcom/google/android/gms/internal/ads/zzgdt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewy;

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzewy;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
