.class public final Lcom/google/android/gms/internal/ads/zzffz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzequ;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhf;

.field private zzi:Lcom/google/common/util/concurrent/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzh:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzf:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzz()Lcom/google/android/gms/internal/ads/zzfnc;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 24
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffz;->zzk(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffz;->zzk(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzffp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzffz;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffy;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzi()Lcom/google/android/gms/internal/ads/zzdss;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzf:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzh(Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdss;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgm;

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zzn()Lcom/google/android/gms/internal/ads/zzdgo;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdss;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqs;Lcom/google/android/gms/internal/ads/zzeqt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcab;

    .line 3
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    .line 6
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Ljava/lang/String;

    .line 8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p3, Lcom/google/android/gms/internal/ads/zzffs;

    .line 20
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Lcom/google/android/gms/internal/ads/zzffz;)V

    .line 23
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzi:Lcom/google/common/util/concurrent/s;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x5

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdst;

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdae;->zzh()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzh(I)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 77
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 84
    move-object v5, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, v0

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    .line 89
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 91
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 93
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Landroid/content/Context;Z)V

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz p1, :cond_3

    .line 115
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 117
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 119
    if-eqz p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzk()Lcom/google/android/gms/internal/ads/zzdzd;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzn(Z)V

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzh:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 132
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 144
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 146
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 149
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzG()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf(Lcom/google/android/gms/internal/ads/zzfhh;)I

    .line 158
    move-result v3

    .line 159
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 161
    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Lcom/google/android/gms/internal/ads/zzffy;

    .line 167
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 170
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    .line 174
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfee;

    .line 176
    invoke-direct {p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 179
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfft;

    .line 181
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffz;)V

    .line 184
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzi:Lcom/google/common/util/concurrent/s;

    .line 190
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffw;

    .line 192
    move-object v2, p2

    .line 193
    move-object v3, p0

    .line 194
    move-object v4, p4

    .line 195
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzeqt;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 198
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    .line 200
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 203
    const/4 p2, 0x1

    .line 204
    :goto_1
    return p2
.end method

.method public final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffp;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzh:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzo()Lcom/google/android/gms/internal/ads/zzfgs;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(I)Lcom/google/android/gms/internal/ads/zzfgs;

    .line 10
    return-void
.end method
