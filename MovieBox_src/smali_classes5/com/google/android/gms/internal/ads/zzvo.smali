.class final Lcom/google/android/gms/internal/ads/zzvo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;
.implements Lcom/google/android/gms/internal/ads/zzug;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvt;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadr;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaea;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Landroid/net/Uri;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzadr;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Z

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzui;->zza()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zzi(J)Lcom/google/android/gms/internal/ads/zzhb;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzl:Lcom/google/android/gms/internal/ads/zzhb;

    .line 45
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzvo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzk:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzl:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzhx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvo;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzk:J

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Z

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzn:Z

    .line 13
    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgz;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgz;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgz;->zzc(J)Lcom/google/android/gms/internal/ads/zzgz;

    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(I)Lcom/google/android/gms/internal/ads/zzgz;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvt;->zzz()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgz;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgz;->zze()Lcom/google/android/gms/internal/ads/zzhb;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzn:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzk:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzr(Lcom/google/android/gms/internal/ads/zzvt;Z)J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzk:J

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzm:Lcom/google/android/gms/internal/ads/zzaea;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 38
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzn:Z

    .line 43
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Z

    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Z

    .line 7
    if-nez v2, :cond_16

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzadr;

    .line 14
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 16
    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzvo;->zzi(J)Lcom/google/android/gms/internal/ads/zzhb;

    .line 19
    move-result-object v6

    .line 20
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzl:Lcom/google/android/gms/internal/ads/zzhb;

    .line 22
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    .line 24
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 27
    move-result-wide v6

    .line 28
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v8, :cond_2

    .line 32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()J

    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v2

    .line 40
    if-eqz v6, :cond_1

    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzadr;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()J

    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 50
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 55
    return-void

    .line 56
    :cond_2
    cmp-long v8, v6, v2

    .line 58
    if-eqz v8, :cond_3

    .line 60
    add-long/2addr v6, v13

    .line 61
    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 63
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvt;->zzC(Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 66
    :cond_3
    move-wide v15, v6

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    goto/16 :goto_c

    .line 72
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 74
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhx;->zze()Ljava/util/Map;

    .line 79
    move-result-object v7

    .line 80
    const-string v8, "icy-br"

    .line 82
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const-string v9, "IcyHeaders"

    .line 90
    const/4 v10, -0x1

    .line 91
    if-eqz v8, :cond_5

    .line 93
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    mul-int/lit16 v11, v11, 0x3e8

    .line 105
    if-lez v11, :cond_4

    .line 107
    move/from16 v18, v11

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "Invalid bitrate: "

    .line 118
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 132
    const/16 v18, -0x1

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const/4 v11, -0x1

    .line 136
    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    .line 138
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    move/from16 v18, v11

    .line 151
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 152
    :goto_1
    const-string v3, "icy-genre"

    .line 154
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/List;

    .line 160
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 161
    if-eqz v3, :cond_6

    .line 163
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 169
    move-object/from16 v19, v2

    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object/from16 v19, v8

    .line 175
    :goto_2
    const-string v3, "icy-name"

    .line 177
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/List;

    .line 183
    if-eqz v3, :cond_7

    .line 185
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 191
    move-object/from16 v20, v2

    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object/from16 v20, v8

    .line 197
    :goto_3
    const-string v3, "icy-url"

    .line 199
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/List;

    .line 205
    if-eqz v3, :cond_8

    .line 207
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 213
    move-object/from16 v21, v2

    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object/from16 v21, v8

    .line 219
    :goto_4
    const-string v3, "icy-pub"

    .line 221
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/List;

    .line 227
    if-eqz v3, :cond_9

    .line 229
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 235
    const-string v3, "1"

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    move/from16 v22, v2

    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    const/16 v22, 0x0

    .line 247
    :goto_5
    const-string v3, "icy-metaint"

    .line 249
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/List;

    .line 255
    if-eqz v3, :cond_b

    .line 257
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    if-lez v7, :cond_a

    .line 269
    move/from16 v23, v7

    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    :cond_b
    const/16 v23, -0x1

    .line 293
    goto :goto_6

    .line 294
    :catch_2
    const/4 v7, -0x1

    .line 295
    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    move/from16 v23, v7

    .line 308
    :goto_6
    if-eqz v2, :cond_c

    .line 310
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaga;

    .line 312
    move-object/from16 v17, v8

    .line 314
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 317
    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvt;->zzB(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 320
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    .line 322
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 324
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzx(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzaga;

    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_d

    .line 330
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzx(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzaga;

    .line 333
    move-result-object v6

    .line 334
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    .line 336
    if-eq v6, v10, :cond_d

    .line 338
    new-instance v6, Lcom/google/android/gms/internal/ads/zzuh;

    .line 340
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzx(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzaga;

    .line 343
    move-result-object v3

    .line 344
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    .line 346
    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Lcom/google/android/gms/internal/ads/zzgw;ILcom/google/android/gms/internal/ads/zzug;)V

    .line 349
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzv()Lcom/google/android/gms/internal/ads/zzaea;

    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzm:Lcom/google/android/gms/internal/ads/zzaea;

    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvt;->zzt()Lcom/google/android/gms/internal/ads/zzam;

    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 364
    move-object v8, v6

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object v8, v2

    .line 367
    :goto_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    .line 369
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Landroid/net/Uri;

    .line 371
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zze()Ljava/util/Map;

    .line 376
    move-result-object v10

    .line 377
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 379
    move-wide v11, v13

    .line 380
    move-wide v4, v13

    .line 381
    move-wide v13, v15

    .line 382
    move-object v15, v2

    .line 383
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzvi;->zzd(Lcom/google/android/gms/internal/ads/zzu;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacx;)V

    .line 386
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 388
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzx(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzaga;

    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_e

    .line 394
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    .line 396
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzc()V

    .line 399
    :cond_e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Z

    .line 401
    if-eqz v2, :cond_f

    .line 403
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    .line 405
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzk:J

    .line 407
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvi;->zzf(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 410
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 411
    :try_start_9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 413
    :goto_8
    move-wide v13, v4

    .line 414
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 415
    goto :goto_9

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    goto/16 :goto_c

    .line 419
    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 420
    goto :goto_8

    .line 421
    :cond_10
    :goto_9
    if-nez v4, :cond_12

    .line 423
    :try_start_a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 425
    if-nez v5, :cond_11

    .line 427
    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    .line 429
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeo;->zza()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 432
    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    .line 434
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzadr;

    .line 436
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 439
    move-result v4

    .line 440
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    .line 442
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()J

    .line 445
    move-result-wide v5

    .line 446
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 448
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzn(Lcom/google/android/gms/internal/ads/zzvt;)J

    .line 451
    move-result-wide v7

    .line 452
    add-long/2addr v7, v13

    .line 453
    cmp-long v9, v5, v7

    .line 455
    if-lez v9, :cond_10

    .line 457
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    .line 459
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    .line 462
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 464
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzs(Lcom/google/android/gms/internal/ads/zzvt;)Landroid/os/Handler;

    .line 467
    move-result-object v8

    .line 468
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzy(Lcom/google/android/gms/internal/ads/zzvt;)Ljava/lang/Runnable;

    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    move-wide v13, v5

    .line 476
    goto :goto_9

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move v5, v4

    .line 479
    const/4 v2, 0x1

    .line 480
    goto :goto_d

    .line 481
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 483
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 486
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 487
    :cond_11
    const/4 v3, 0x1

    .line 488
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 489
    goto :goto_a

    .line 490
    :cond_12
    const/4 v3, 0x1

    .line 491
    :goto_a
    if-ne v4, v3, :cond_13

    .line 493
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 494
    goto :goto_b

    .line 495
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    .line 497
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()J

    .line 500
    move-result-wide v5

    .line 501
    const-wide/16 v7, -0x1

    .line 503
    cmp-long v3, v5, v7

    .line 505
    if-eqz v3, :cond_14

    .line 507
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzadr;

    .line 509
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()J

    .line 512
    move-result-wide v5

    .line 513
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 515
    :cond_14
    move v5, v4

    .line 516
    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    .line 518
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 521
    if-eqz v5, :cond_0

    .line 523
    goto :goto_e

    .line 524
    :goto_c
    const/4 v2, 0x1

    .line 525
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 526
    :goto_d
    if-eq v5, v2, :cond_15

    .line 528
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    .line 530
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()J

    .line 533
    move-result-wide v3

    .line 534
    const-wide/16 v5, -0x1

    .line 536
    cmp-long v7, v3, v5

    .line 538
    if-eqz v7, :cond_15

    .line 540
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzadr;

    .line 542
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()J

    .line 545
    move-result-wide v4

    .line 546
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 548
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    .line 550
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 553
    throw v0

    .line 554
    :cond_16
    :goto_e
    return-void
.end method
