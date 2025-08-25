.class public final Lcom/google/android/gms/internal/ads/zzesu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcdl;

.field zzb:Lcom/google/android/gms/appset/AppSetIdClient;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zze:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0xb

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
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcD:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/s;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzesr;

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zze:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zza(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 106
    move-result-object v0

    .line 107
    :goto_0
    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesv;

    .line 111
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Ljava/lang/String;I)V

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/s;

    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzess;

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 127
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzcE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzcF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v1

    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 172
    move-result-object v0

    .line 173
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzest;

    .line 175
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/android/gms/internal/ads/zzesu;)V

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 180
    const-class v3, Ljava/lang/Exception;

    .line 182
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 185
    move-result-object v0

    .line 186
    :goto_1
    return-object v0

    .line 187
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesv;

    .line 189
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Ljava/lang/String;I)V

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
