.class public final Lcom/google/android/gms/internal/ads/zzewf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewe;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzewf;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewg;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb()Z

    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfub;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfub;-><init>()V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfub;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfub;-><init>()V

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzcO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewg;

    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Z)V

    .line 45
    goto/16 :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    if-nez v7, :cond_1

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzcK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    :cond_1
    if-eqz v7, :cond_3

    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzcM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfue;

    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzcY:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v4

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfue;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfub;

    .line 125
    move-result-object v1

    .line 126
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzcV:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 146
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgc;->zzcU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5

    .line 164
    if-ge v4, v5, :cond_4

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfuf;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfuf;->zzj()V

    .line 173
    :cond_4
    if-nez v7, :cond_5

    .line 175
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzcL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 193
    :cond_5
    if-eqz v7, :cond_8

    .line 195
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzcN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 213
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfuf;

    .line 216
    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 219
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 221
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgc;->zzcU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v5

    .line 237
    if-lt v4, v5, :cond_7

    .line 239
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcZ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 241
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Long;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v2

    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuf;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfub;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzo()Z

    .line 274
    move-result v3

    .line 275
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzp()Z

    .line 278
    move-result v0

    .line 279
    move v6, v0

    .line 280
    move-object v4, v2

    .line 281
    move v5, v3

    .line 282
    goto :goto_0

    .line 283
    :cond_8
    move-object v4, v2

    .line 284
    const/4 v5, 0x1

    .line 285
    const/4 v6, 0x1

    .line 286
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewg;

    .line 288
    move-object v2, v0

    .line 289
    move-object v3, v1

    .line 290
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Lcom/google/android/gms/internal/ads/zzfub;Lcom/google/android/gms/internal/ads/zzfub;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_1
    return-object v0

    .line 294
    :goto_2
    const-string v1, "PerAppIdSignal"

    .line 296
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 305
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewg;

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb()Z

    .line 310
    move-result v0

    .line 311
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Z)V

    .line 314
    return-object v1
.end method
