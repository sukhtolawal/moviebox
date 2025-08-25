.class public final Lcom/google/android/gms/internal/ads/zzexv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Z

.field public final zzm:Ljava/lang/String;

.field public final zzn:J

.field public final zzo:Z

.field public final zzp:Ljava/lang/String;

.field public final zzq:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zza:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzb:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzc:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zze:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzf:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzh:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzi:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzj:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzk:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzl:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzm:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzn:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzo:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzp:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzexv;->zzq:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "cog"

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzexv;->zza:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "coh"

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzb:Z

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "gl"

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzc:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "simulator"

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzd:Z

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "is_latchsky"

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzexv;->zze:Z

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "build_api_level"

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzq:I

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzky:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzf:Z

    .line 65
    const-string v1, "is_sidewinder"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzg:Ljava/lang/String;

    .line 72
    const-string v1, "hl"

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzh:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzh:Ljava/util/ArrayList;

    .line 87
    const-string v1, "hl_list"

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzi:Ljava/lang/String;

    .line 94
    const-string v1, "mv"

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzm:Ljava/lang/String;

    .line 101
    const-string v1, "submodel"

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "device"

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzk:Ljava/lang/String;

    .line 117
    const-string v2, "build"

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzn:J

    .line 124
    const-string v0, "remaining_data_partition_space"

    .line 126
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    const-string v0, "browser"

    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzl:Z

    .line 140
    const-string v3, "is_browser_custom_tabs_capable"

    .line 142
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzj:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 153
    const-string v0, "play_store"

    .line 155
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzj:Ljava/lang/String;

    .line 164
    const-string v1, "package_version"

    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 187
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzo:Z

    .line 189
    const-string v1, "is_bstar"

    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzp:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzp:Ljava/lang/String;

    .line 204
    const-string v1, "v_unity"

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkJ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 227
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v0

    .line 243
    const-string v1, "gotmt_l"

    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 249
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v0

    .line 265
    const-string v1, "gotmt_i"

    .line 267
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 270
    :cond_5
    return-void
.end method
