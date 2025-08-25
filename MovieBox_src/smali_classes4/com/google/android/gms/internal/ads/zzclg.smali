.class public abstract Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqs;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzclg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;IZILcom/google/android/gms/internal/ads/zzcmk;)Lcom/google/android/gms/internal/ads/zzclg;
    .locals 9

    .line 1
    const-class p2, Lcom/google/android/gms/internal/ads/zzclg;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzclg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfid;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfid;

    .line 16
    move-result-object p3

    .line 17
    const v0, 0xe52bf80

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfid;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzcei;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfid;->zzf(Lcom/google/android/gms/internal/ads/zzbsv;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcny;

    .line 30
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(Lcom/google/android/gms/internal/ads/zzcnx;)V

    .line 34
    new-instance p4, Lcom/google/android/gms/internal/ads/zzclh;

    .line 36
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzclh;-><init>()V

    .line 39
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzclh;->zzd(Lcom/google/android/gms/internal/ads/zzcei;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 42
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzclh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclj;

    .line 47
    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzcli;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcny;->zzb(Lcom/google/android/gms/internal/ads/zzclj;)Lcom/google/android/gms/internal/ads/zzcny;

    .line 53
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcpl;

    .line 55
    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Lcom/google/android/gms/internal/ads/zzcmk;)V

    .line 58
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcny;->zzc(Lcom/google/android/gms/internal/ads/zzcpl;)Lcom/google/android/gms/internal/ads/zzcny;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcny;->zza()Lcom/google/android/gms/internal/ads/zzclg;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzcdl;->zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbax;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbax;->zzi(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzazk;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzazk;->zzd(Landroid/content/Context;)V

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zza()Lcom/google/android/gms/ads/internal/util/zzcf;

    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc()V

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcci;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcci;

    .line 120
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzgj:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_1

    .line 138
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzav:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_1

    .line 156
    new-instance p3, Lcom/google/android/gms/internal/ads/zzegu;

    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 160
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbbv;

    .line 162
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Lcom/google/android/gms/internal/ads/zzbbv;)V

    .line 168
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefy;

    .line 170
    new-instance p4, Lcom/google/android/gms/internal/ads/zzefu;

    .line 172
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzA()Lcom/google/android/gms/internal/ads/zzgey;

    .line 178
    move-result-object p5

    .line 179
    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzgey;)V

    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzy()Lcom/google/android/gms/internal/ads/zzflw;

    .line 196
    move-result-object v8

    .line 197
    move-object v2, p3

    .line 198
    move-object v3, p0

    .line 199
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzefy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflw;)V

    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 213
    move-result p0

    .line 214
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzegu;->zzb(Z)V

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    sput-object p1, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzclg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    monitor-exit p2

    .line 223
    return-object p1

    .line 224
    :goto_1
    monitor-exit p2

    .line 225
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;
    .locals 6

    .line 1
    const v2, 0xe52bf80

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 7
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcmk;-><init>()V

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclg;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;IZILcom/google/android/gms/internal/ads/zzcmk;)Lcom/google/android/gms/internal/ads/zzclg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgey;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcf;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcpv;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcts;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcvb;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzddm;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdkn;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdlj;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdss;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdxo;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdzd;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdzx;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzehs;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/android/gms/internal/ads/zzeyo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfar;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Lcom/google/android/gms/internal/ads/zzbze;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzr(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzeyo;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzeyo;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzfbm;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfda;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfer;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfgf;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfhw;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfig;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzflw;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfnc;
.end method
