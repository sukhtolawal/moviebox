.class public final Lcom/google/android/gms/internal/ads/zzesy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcyb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfip;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdwa;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyb;Lcom/google/android/gms/internal/ads/zzfip;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzdwa;Lcom/google/android/gms/internal/ads/zzcyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzd:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Lcom/google/android/gms/internal/ads/zzcyb;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzf:Lcom/google/android/gms/internal/ads/zzfip;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzi:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzj:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzi:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    const-string v3, "seq_num"

    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfA:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Lcom/google/android/gms/internal/ads/zzcyb;

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyb;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzf:Lcom/google/android/gms/internal/ads/zzfip;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfip;->zzb()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesx;

    .line 75
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Lcom/google/android/gms/internal/ads/zzesy;Landroid/os/Bundle;)V

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final synthetic zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfA:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "quality_signals"

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Ljava/lang/Object;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Lcom/google/android/gms/internal/ads/zzcyb;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyb;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 55
    const-string v0, "quality_signals"

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzf:Lcom/google/android/gms/internal/ads/zzfip;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfip;->zzb()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    monitor-exit p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p2

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Lcom/google/android/gms/internal/ads/zzcyb;

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyb;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzf:Lcom/google/android/gms/internal/ads/zzfip;

    .line 82
    const-string v0, "quality_signals"

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfip;->zzb()Landroid/os/Bundle;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Ljava/lang/String;

    .line 93
    const-string v0, "seq_num"

    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzd:Ljava/lang/String;

    .line 108
    const-string v0, "session_id"

    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 118
    move-result p1

    .line 119
    xor-int/lit8 p1, p1, 0x1

    .line 121
    const-string v0, "client_purpose_one"

    .line 123
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 144
    :try_start_1
    const-string p1, "_app_id"

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Landroid/content/Context;

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    const-string v0, "AppStatsSignal_AppId"

    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfC:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 189
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 191
    if-eqz p1, :cond_4

    .line 193
    new-instance p1, Landroid/os/Bundle;

    .line 195
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzj:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 202
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 204
    const-string v2, "dload"

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zzb(Ljava/lang/String;)J

    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzj:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 217
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 219
    const-string v2, "pcc"

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zza(Ljava/lang/String;)I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v0, "ad_unit_quality_signals"

    .line 230
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_5

    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zza()I

    .line 258
    move-result p1

    .line 259
    if-lez p1, :cond_5

    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zza()I

    .line 268
    move-result p1

    .line 269
    const-string v0, "nrwv"

    .line 271
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    :cond_5
    return-void
.end method
