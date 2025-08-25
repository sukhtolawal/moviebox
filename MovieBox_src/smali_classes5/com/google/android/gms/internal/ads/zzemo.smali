.class public final Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdaz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzemh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeis;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzelr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzdaz;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzcwk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzelr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzj:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzh:Lcom/google/android/gms/internal/ads/zzemh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:Lcom/google/android/gms/internal/ads/zzdaz;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzd:Lcom/google/android/gms/internal/ads/zzfny;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzg:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemo;->zze:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzi:Lcom/google/android/gms/internal/ads/zzeis;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzl:Lcom/google/android/gms/internal/ads/zzelr;

    .line 28
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfgy;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfu:Lcom/google/android/gms/internal/ads/zzbfu;

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
    const-string v1, "No fill."

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 22
    const-string v0, "No ad config."

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfgp;->zze:I

    .line 32
    if-eqz v2, :cond_3

    .line 34
    const/16 v3, 0xc8

    .line 36
    const/16 v4, 0x12c

    .line 38
    if-lt v2, v3, :cond_1

    .line 40
    if-ge v2, v4, :cond_1

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzft:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v2, v4, :cond_2

    .line 63
    const/16 v0, 0x190

    .line 65
    if-ge v2, v0, :cond_2

    .line 67
    const-string v1, "No location header to follow redirect or too many redirects."

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "Received error HTTP response code: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzi:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 95
    if-eqz p0, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgo;->zza()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzemo;->zzc(Lcom/google/android/gms/internal/ads/zzfgy;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzi:Lcom/google/android/gms/internal/ads/zzeis;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeis;->zzi(Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzih:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgp;->zze:I

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const/16 v3, 0xc8

    .line 45
    if-lt v1, v3, :cond_0

    .line 47
    const/16 v3, 0x12c

    .line 49
    if-lt v1, v3, :cond_1

    .line 51
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 53
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzds:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzo:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzi:Lcom/google/android/gms/internal/ads/zzeis;

    .line 95
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 99
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzeis;->zzh(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzi:Lcom/google/android/gms/internal/ads/zzeis;

    .line 125
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeis;->zzd(Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 128
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/util/List;

    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v4

    .line 134
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 146
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzg:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 148
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:I

    .line 150
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzein;

    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_3

    .line 156
    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzein;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzi:Lcom/google/android/gms/internal/ads/zzeis;

    .line 165
    const-wide/16 v5, 0x0

    .line 167
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 168
    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeis;->zzf(Lcom/google/android/gms/internal/ads/zzfgm;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:Lcom/google/android/gms/internal/ads/zzdaz;

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzd:Lcom/google/android/gms/internal/ads/zzfny;

    .line 180
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 182
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsi;

    .line 184
    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcsi;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfnu;)V

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zze:Ljava/util/concurrent/Executor;

    .line 189
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 192
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 196
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzp:I

    .line 198
    if-le v0, v3, :cond_6

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzl:Lcom/google/android/gms/internal/ads/zzelr;

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelr;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/common/util/concurrent/s;

    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_3

    .line 208
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzemo;->zzc(Lcom/google/android/gms/internal/ads/zzfgy;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    .line 214
    sget-object v3, Lcom/google/android/gms/internal/ads/zzflg;->zzn:Lcom/google/android/gms/internal/ads/zzflg;

    .line 216
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeml;

    .line 218
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 221
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzh:Lcom/google/android/gms/internal/ads/zzemh;

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemh;->zzl()V

    .line 238
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 240
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 259
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/util/List;

    .line 261
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v4

    .line 265
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 277
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzg:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 279
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:I

    .line 281
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzein;

    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_7

    .line 287
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzein;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_7

    .line 293
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    .line 295
    sget-object v7, Lcom/google/android/gms/internal/ads/zzflg;->zzo:Lcom/google/android/gms/internal/ads/zzflg;

    .line 297
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v7, "render-config-"

    .line 308
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string v7, "-"

    .line 316
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 329
    move-result-object v0

    .line 330
    new-instance v4, Lcom/google/android/gms/internal/ads/zzemm;

    .line 332
    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzemm;-><init>(Lcom/google/android/gms/internal/ads/zzemo;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzein;)V

    .line 335
    const-class v3, Ljava/lang/Throwable;

    .line 337
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 344
    move-result-object v0

    .line 345
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 347
    goto :goto_2

    .line 348
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzh:Lcom/google/android/gms/internal/ads/zzemh;

    .line 350
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemn;

    .line 355
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzemn;-><init>(Lcom/google/android/gms/internal/ads/zzemh;)V

    .line 358
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zze:Ljava/util/concurrent/Executor;

    .line 360
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 363
    move-object p1, v0

    .line 364
    :goto_3
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzein;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzj:Landroid/content/Context;

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzF:Ljava/lang/String;

    .line 11
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 14
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzein;->zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;

    .line 20
    move-result-object p3

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzS:I

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzh:Lcom/google/android/gms/internal/ads/zzemh;

    .line 36
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzemh;->zzf(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfnu;)Lcom/google/common/util/concurrent/s;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 41
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 44
    return-object p3
.end method
