.class public final Lcom/google/android/gms/internal/ads/zzerb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzequ;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeqr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcww;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeqr;Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzz()Lcom/google/android/gms/internal/ads/zzfnc;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeqr;->zzd()Lcom/google/android/gms/internal/ads/zzeqe;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzu(Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 25
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzerb;)Lcom/google/android/gms/internal/ads/zzclg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzerb;)Lcom/google/android/gms/internal/ads/zzeqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzerb;)Lcom/google/android/gms/internal/ads/zzfnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzf:Lcom/google/android/gms/internal/ads/zzcww;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqs;Lcom/google/android/gms/internal/ads/zzeqt;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqw;

    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>(Lcom/google/android/gms/internal/ads/zzerb;)V

    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 40
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqx;

    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>(Lcom/google/android/gms/internal/ads/zzerb;)V

    .line 56
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return v1

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    .line 62
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 64
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Landroid/content/Context;Z)V

    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zziN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p2, :cond_3

    .line 86
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 88
    if-eqz p2, :cond_3

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzk()Lcom/google/android/gms/internal/ads/zzdzd;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzn(Z)V

    .line 99
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeqv;

    .line 101
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeqv;->zza:I

    .line 103
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 105
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 108
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzz(I)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 111
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzG()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf(Lcom/google/android/gms/internal/ads/zzfhh;)I

    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x8

    .line 123
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 126
    move-result-object v7

    .line 127
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzfhh;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 129
    if-eqz p2, :cond_4

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqr;->zzd()Lcom/google/android/gms/internal/ads/zzeqe;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzeqe;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 140
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzh()Lcom/google/android/gms/internal/ads/zzdlj;

    .line 145
    move-result-object p2

    .line 146
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 148
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    .line 153
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 156
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdlj;->zzf(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdlj;

    .line 166
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdgm;

    .line 168
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    .line 173
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqr;->zzd()Lcom/google/android/gms/internal/ads/zzeqe;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdgm;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 186
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdgm;->zzn()Lcom/google/android/gms/internal/ads/zzdgo;

    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdlj;->zze(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdlj;

    .line 193
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    .line 195
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeqr;->zzc()Lcom/google/android/gms/internal/ads/zzdlf;

    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdlj;->zzd(Lcom/google/android/gms/internal/ads/zzdlf;)Lcom/google/android/gms/internal/ads/zzdlj;

    .line 202
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcuc;

    .line 204
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(Landroid/view/ViewGroup;)V

    .line 208
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdlj;->zzc(Lcom/google/android/gms/internal/ads/zzcuc;)Lcom/google/android/gms/internal/ads/zzdlj;

    .line 211
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdlj;->zzg()Lcom/google/android/gms/internal/ads/zzdlk;

    .line 214
    move-result-object v8

    .line 215
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_5

    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdlk;->zzf()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzh(I)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 236
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 238
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 241
    move-object v6, p2

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    move-object v6, v1

    .line 244
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzx()Lcom/google/android/gms/internal/ads/zzfig;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(I)V

    .line 253
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcww;

    .line 255
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 262
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdlk;->zza()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/common/util/concurrent/s;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcww;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/s;)V

    .line 281
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzf:Lcom/google/android/gms/internal/ads/zzcww;

    .line 283
    new-instance p2, Lcom/google/android/gms/internal/ads/zzera;

    .line 285
    move-object v3, p2

    .line 286
    move-object v4, p0

    .line 287
    move-object v5, p4

    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzera;-><init>(Lcom/google/android/gms/internal/ads/zzerb;Lcom/google/android/gms/internal/ads/zzeqt;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzdlk;)V

    .line 291
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcww;->zze(Lcom/google/android/gms/internal/ads/zzgej;)V

    .line 294
    return v0
.end method

.method public final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqr;->zza()Lcom/google/android/gms/internal/ads/zzdba;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdba;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    return-void
.end method

.method public final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqr;->zza()Lcom/google/android/gms/internal/ads/zzdba;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdba;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    return-void
.end method
