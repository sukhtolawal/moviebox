.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzahe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzajk;

.field private final zzj:Ljava/util/List;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzfp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzajg;

.field private zzw:[[J

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzajk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Lcom/google/android/gms/internal/ads/zzajk;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzajg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x71742020

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzajp;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzajp;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Lcom/google/android/gms/internal/ads/zzajp;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 11
    aget-wide p1, p0, p1

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 6
    return-void
.end method

.method private final zzl(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    .line 19
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    .line 21
    cmp-long v1, v3, p1

    .line 23
    if-nez v1, :cond_1c

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    .line 34
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 36
    const v4, 0x6d6f6f76

    .line 39
    if-ne v1, v4, :cond_1b

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 48
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadk;

    .line 50
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 53
    const v5, 0x75647461

    .line 56
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb(Lcom/google/android/gms/internal/ads/zzain;)Lcom/google/android/gms/internal/ads/zzby;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    .line 69
    move-object v13, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 72
    :goto_1
    const v5, 0x6d657461

    .line 75
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzby;

    .line 84
    move-result-object v5

    .line 85
    move-object v14, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 88
    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzby;

    .line 90
    const/4 v10, 0x1

    .line 91
    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 93
    const v6, 0x6d766864

    .line 96
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 104
    if-ne v4, v10, :cond_3

    .line 106
    const/16 v16, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v16, 0x0

    .line 111
    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 113
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiw;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v5, v9

    .line 119
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 127
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 129
    and-int/2addr v4, v10

    .line 130
    if-eq v10, v4, :cond_4

    .line 132
    const/16 v17, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/16 v17, 0x1

    .line 137
    :goto_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    const/16 v18, 0x0

    .line 144
    sget-object v19, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 146
    move-object v4, v11

    .line 147
    move-object/from16 v20, v13

    .line 149
    move-wide v12, v7

    .line 150
    move-object/from16 v7, v18

    .line 152
    move/from16 v8, v17

    .line 154
    move/from16 v9, v16

    .line 156
    move-object/from16 v10, v19

    .line 158
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaiw;->zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    move-result v4

    .line 166
    move-wide v7, v12

    .line 167
    const/4 v6, -0x1

    .line 168
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 169
    :goto_5
    const-wide/16 v16, 0x0

    .line 171
    if-ge v9, v4, :cond_15

    .line 173
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lcom/google/android/gms/internal/ads/zzajp;

    .line 179
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 181
    if-nez v5, :cond_5

    .line 183
    move-object/from16 v22, v3

    .line 185
    move/from16 v24, v4

    .line 187
    move-object/from16 v21, v11

    .line 189
    const/4 v2, -0x1

    .line 190
    goto/16 :goto_f

    .line 192
    :cond_5
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 194
    move-object/from16 v22, v3

    .line 196
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    .line 198
    cmp-long v23, v2, v12

    .line 200
    if-eqz v23, :cond_6

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzajp;->zzh:J

    .line 205
    :goto_6
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 208
    move-result-wide v7

    .line 209
    new-instance v12, Lcom/google/android/gms/internal/ads/zzajg;

    .line 211
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 213
    move/from16 v24, v4

    .line 215
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 217
    invoke-interface {v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v12, v5, v10, v4}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 224
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 226
    const-string v13, "audio/true-hd"

    .line 228
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 230
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 236
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 238
    mul-int/lit8 v4, v4, 0x10

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 243
    add-int/lit8 v4, v4, 0x1e

    .line 245
    :goto_7
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 247
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 254
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 256
    move-wide/from16 v25, v7

    .line 258
    const/4 v7, 0x2

    .line 259
    if-ne v4, v7, :cond_a

    .line 261
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 263
    and-int/lit8 v4, v4, 0x8

    .line 265
    if-eqz v4, :cond_9

    .line 267
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 269
    const/4 v7, -0x1

    .line 270
    if-ne v6, v7, :cond_8

    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_8
    const/4 v7, 0x2

    .line 275
    :goto_8
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    .line 277
    or-int/2addr v4, v7

    .line 278
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 281
    :cond_9
    cmp-long v4, v2, v16

    .line 283
    if-lez v4, :cond_a

    .line 285
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 287
    const/4 v10, 0x1

    .line 288
    if-le v4, v10, :cond_b

    .line 290
    long-to-float v2, v2

    .line 291
    int-to-float v3, v4

    .line 292
    const v4, 0x49742400    # 1000000.0f

    .line 295
    div-float/2addr v2, v4

    .line 296
    div-float/2addr v3, v2

    .line 297
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzH(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    const/4 v10, 0x1

    .line 302
    :cond_b
    :goto_9
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 304
    sget v3, Lcom/google/android/gms/internal/ads/zzajd;->zzb:I

    .line 306
    if-ne v2, v10, :cond_c

    .line 308
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadk;->zza()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 314
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 316
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 319
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 321
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 324
    :cond_c
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 326
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 328
    const/4 v4, 0x3

    .line 329
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzby;

    .line 331
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_d

    .line 337
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 338
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 342
    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    .line 344
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 347
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 348
    :goto_a
    aput-object v8, v7, v3

    .line 350
    aput-object v20, v7, v10

    .line 352
    const/4 v8, 0x2

    .line 353
    aput-object v15, v7, v8

    .line 355
    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    .line 357
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 359
    move-object/from16 v21, v11

    .line 361
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    invoke-direct {v8, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 369
    if-eqz v14, :cond_10

    .line 371
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 372
    :goto_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    .line 375
    move-result v10

    .line 376
    if-ge v4, v10, :cond_10

    .line 378
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    .line 381
    move-result-object v10

    .line 382
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzgc;

    .line 384
    if-eqz v11, :cond_f

    .line 386
    check-cast v10, Lcom/google/android/gms/internal/ads/zzgc;

    .line 388
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    .line 390
    const-string v3, "com.android.capture.fps"

    .line 392
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 398
    const/4 v3, 0x2

    .line 399
    if-ne v2, v3, :cond_f

    .line 401
    const/4 v3, 0x1

    .line 402
    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 404
    const/16 v17, 0x0

    .line 406
    aput-object v10, v11, v17

    .line 408
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    .line 411
    move-result-object v8

    .line 412
    goto :goto_c

    .line 413
    :cond_e
    const/4 v3, 0x1

    .line 414
    const/16 v17, 0x0

    .line 416
    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 418
    aput-object v10, v11, v17

    .line 420
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    .line 423
    move-result-object v3

    .line 424
    move-object v8, v3

    .line 425
    :cond_f
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 427
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 430
    const/4 v3, 0x3

    .line 431
    :goto_d
    if-ge v2, v3, :cond_11

    .line 433
    aget-object v4, v7, v2

    .line 435
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 438
    move-result-object v8

    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 441
    goto :goto_d

    .line 442
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_12

    .line 448
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 451
    :cond_12
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 453
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 460
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 462
    const/4 v3, 0x2

    .line 463
    if-ne v2, v3, :cond_13

    .line 465
    const/4 v2, -0x1

    .line 466
    if-ne v6, v2, :cond_14

    .line 468
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 471
    move-result v6

    .line 472
    goto :goto_e

    .line 473
    :cond_13
    const/4 v2, -0x1

    .line 474
    :cond_14
    :goto_e
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    move-wide/from16 v7, v25

    .line 479
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 481
    move-object/from16 v11, v21

    .line 483
    move-object/from16 v3, v22

    .line 485
    move/from16 v4, v24

    .line 487
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    goto/16 :goto_5

    .line 494
    :cond_15
    const/4 v2, -0x1

    .line 495
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:I

    .line 497
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    .line 499
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 500
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 502
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 508
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 510
    array-length v3, v1

    .line 511
    new-array v4, v3, [[J

    .line 513
    new-array v5, v3, [I

    .line 515
    new-array v6, v3, [J

    .line 517
    new-array v3, v3, [Z

    .line 519
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 520
    :goto_10
    array-length v7, v1

    .line 521
    if-ge v9, v7, :cond_16

    .line 523
    aget-object v7, v1, v9

    .line 525
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 527
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 529
    new-array v7, v7, [J

    .line 531
    aput-object v7, v4, v9

    .line 533
    aget-object v7, v1, v9

    .line 535
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 537
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 539
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 540
    aget-wide v10, v7, v8

    .line 542
    aput-wide v10, v6, v9

    .line 544
    add-int/lit8 v9, v9, 0x1

    .line 546
    goto :goto_10

    .line 547
    :cond_16
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 549
    :goto_11
    array-length v7, v1

    .line 550
    if-ge v9, v7, :cond_1a

    .line 552
    const-wide v10, 0x7fffffffffffffffL

    .line 557
    move-wide v11, v10

    .line 558
    const/4 v7, -0x1

    .line 559
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 560
    :goto_12
    array-length v13, v1

    .line 561
    if-ge v10, v13, :cond_18

    .line 563
    aget-boolean v13, v3, v10

    .line 565
    if-nez v13, :cond_17

    .line 567
    aget-wide v13, v6, v10

    .line 569
    cmp-long v15, v13, v11

    .line 571
    if-gtz v15, :cond_17

    .line 573
    move v7, v10

    .line 574
    move-wide v11, v13

    .line 575
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 577
    goto :goto_12

    .line 578
    :cond_18
    aget v10, v5, v7

    .line 580
    aget-object v11, v4, v7

    .line 582
    aput-wide v16, v11, v10

    .line 584
    aget-object v12, v1, v7

    .line 586
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 588
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    .line 590
    aget v13, v13, v10

    .line 592
    int-to-long v13, v13

    .line 593
    add-long v16, v16, v13

    .line 595
    const/4 v13, 0x1

    .line 596
    add-int/2addr v10, v13

    .line 597
    aput v10, v5, v7

    .line 599
    array-length v11, v11

    .line 600
    if-ge v10, v11, :cond_19

    .line 602
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 604
    aget-wide v10, v11, v10

    .line 606
    aput-wide v10, v6, v7

    .line 608
    goto :goto_11

    .line 609
    :cond_19
    aput-boolean v13, v3, v7

    .line 611
    add-int/lit8 v9, v9, 0x1

    .line 613
    goto :goto_11

    .line 614
    :cond_1a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:[[J

    .line 616
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 618
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 621
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 623
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 626
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 631
    const/4 v1, 0x2

    .line 632
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 634
    goto/16 :goto_0

    .line 636
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 638
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_0

    .line 644
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    .line 652
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Lcom/google/android/gms/internal/ads/zzaim;)V

    .line 655
    goto/16 :goto_0

    .line 657
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 659
    const/4 v2, 0x2

    .line 660
    if-eq v1, v2, :cond_1d

    .line 662
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    .line 665
    :cond_1d
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    .line 3
    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 9
    const v4, 0x66747970

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, -0x1

    .line 16
    const/16 v11, 0x8

    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v3, :cond_22

    .line 21
    const-wide/32 v14, 0x40000

    .line 24
    if-eq v3, v12, :cond_19

    .line 26
    if-eq v3, v9, :cond_2

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Lcom/google/android/gms/internal/ads/zzajk;

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 32
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajk;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;Ljava/util/List;)I

    .line 35
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 37
    cmp-long v3, v1, v7

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    .line 44
    :cond_1
    return v12

    .line 45
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 48
    move-result-wide v3

    .line 49
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 51
    if-ne v11, v10, :cond_c

    .line 53
    const-wide v16, 0x7fffffffffffffffL

    .line 58
    move-wide/from16 v18, v16

    .line 60
    move-wide/from16 v21, v18

    .line 62
    move-wide/from16 v23, v21

    .line 64
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 65
    const/16 v20, 0x1

    .line 67
    const/16 v25, -0x1

    .line 69
    const/16 v26, -0x1

    .line 71
    const/16 v27, 0x1

    .line 73
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 75
    array-length v6, v5

    .line 76
    if-ge v11, v6, :cond_a

    .line 78
    aget-object v5, v5, v11

    .line 80
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 82
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 84
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 86
    if-ne v6, v9, :cond_3

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 91
    aget-wide v28, v5, v6

    .line 93
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:[[J

    .line 95
    sget v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 97
    aget-object v5, v5, v11

    .line 99
    aget-wide v30, v5, v6

    .line 101
    sub-long v28, v28, v3

    .line 103
    cmp-long v5, v28, v7

    .line 105
    if-ltz v5, :cond_4

    .line 107
    cmp-long v5, v28, v14

    .line 109
    if-ltz v5, :cond_5

    .line 111
    :cond_4
    const/4 v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 114
    :goto_2
    if-nez v5, :cond_6

    .line 116
    if-nez v27, :cond_7

    .line 118
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move/from16 v6, v27

    .line 122
    :goto_3
    if-ne v5, v6, :cond_8

    .line 124
    cmp-long v9, v28, v23

    .line 126
    if-gez v9, :cond_8

    .line 128
    :cond_7
    move/from16 v27, v5

    .line 130
    move/from16 v26, v11

    .line 132
    move-wide/from16 v23, v28

    .line 134
    move-wide/from16 v21, v30

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move/from16 v27, v6

    .line 139
    :goto_4
    cmp-long v6, v30, v18

    .line 141
    if-gez v6, :cond_9

    .line 143
    move/from16 v20, v5

    .line 145
    move/from16 v25, v11

    .line 147
    move-wide/from16 v18, v30

    .line 149
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 151
    const/4 v9, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    cmp-long v5, v18, v16

    .line 155
    if-eqz v5, :cond_b

    .line 157
    if-eqz v20, :cond_b

    .line 159
    const-wide/32 v5, 0xa00000

    .line 162
    add-long v18, v18, v5

    .line 164
    cmp-long v5, v21, v18

    .line 166
    if-ltz v5, :cond_b

    .line 168
    move/from16 v11, v25

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move/from16 v11, v26

    .line 173
    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 175
    if-ne v11, v10, :cond_c

    .line 177
    goto/16 :goto_b

    .line 179
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 181
    aget-object v5, v5, v11

    .line 183
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 185
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 187
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 189
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 191
    aget-wide v12, v10, v9

    .line 193
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    .line 195
    aget v10, v10, v9

    .line 197
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 199
    sub-long v3, v12, v3

    .line 201
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 203
    int-to-long v14, v14

    .line 204
    add-long/2addr v3, v14

    .line 205
    cmp-long v14, v3, v7

    .line 207
    if-ltz v14, :cond_18

    .line 209
    const-wide/32 v7, 0x40000

    .line 212
    cmp-long v14, v3, v7

    .line 214
    if-ltz v14, :cond_d

    .line 216
    goto/16 :goto_a

    .line 218
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 220
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzg:I

    .line 222
    const/4 v7, 0x1

    .line 223
    if-ne v2, v7, :cond_e

    .line 225
    const-wide/16 v7, 0x8

    .line 227
    add-long/2addr v3, v7

    .line 228
    add-int/lit8 v10, v10, -0x8

    .line 230
    :cond_e
    long-to-int v2, v3

    .line 231
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 234
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 236
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzj:I

    .line 238
    if-eqz v3, :cond_11

    .line 240
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 245
    move-result-object v2

    .line 246
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 247
    aput-byte v4, v2, v4

    .line 249
    const/4 v7, 0x1

    .line 250
    aput-byte v4, v2, v7

    .line 252
    const/4 v7, 0x2

    .line 253
    aput-byte v4, v2, v7

    .line 255
    rsub-int/lit8 v4, v3, 0x4

    .line 257
    :goto_7
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 259
    if-ge v7, v10, :cond_15

    .line 261
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 263
    if-nez v7, :cond_10

    .line 265
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 268
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 270
    add-int/2addr v7, v3

    .line 271
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 273
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 275
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 276
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 279
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 284
    move-result v7

    .line 285
    if-ltz v7, :cond_f

    .line 287
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 289
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 291
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 294
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 296
    const/4 v12, 0x4

    .line 297
    invoke-interface {v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 300
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 302
    add-int/2addr v7, v12

    .line 303
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 305
    add-int/2addr v10, v4

    .line 306
    goto :goto_7

    .line 307
    :cond_f
    const-string v1, "Invalid NAL length"

    .line 309
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :cond_10
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 316
    invoke-interface {v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 319
    move-result v7

    .line 320
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 322
    add-int/2addr v8, v7

    .line 323
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 325
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 327
    add-int/2addr v8, v7

    .line 328
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 330
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 332
    sub-int/2addr v8, v7

    .line 333
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 335
    goto :goto_7

    .line 336
    :cond_11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 338
    const-string v3, "audio/ac4"

    .line 340
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_13

    .line 348
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 350
    if-nez v2, :cond_12

    .line 352
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 354
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(ILcom/google/android/gms/internal/ads/zzfp;)V

    .line 357
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 359
    const/4 v3, 0x7

    .line 360
    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 363
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 365
    add-int/2addr v2, v3

    .line 366
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 368
    :cond_12
    add-int/lit8 v10, v10, 0x7

    .line 370
    goto :goto_8

    .line 371
    :cond_13
    if-eqz v11, :cond_14

    .line 373
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)V

    .line 376
    :cond_14
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 378
    if-ge v2, v10, :cond_15

    .line 380
    sub-int v2, v10, v2

    .line 382
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 383
    invoke-interface {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 386
    move-result v2

    .line 387
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 389
    add-int/2addr v3, v2

    .line 390
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 392
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 394
    add-int/2addr v3, v2

    .line 395
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 397
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 399
    sub-int/2addr v3, v2

    .line 400
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 402
    goto :goto_8

    .line 403
    :cond_15
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 405
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 407
    aget-wide v3, v2, v9

    .line 409
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 411
    aget v1, v1, v9

    .line 413
    if-eqz v11, :cond_16

    .line 415
    const/16 v22, 0x0

    .line 417
    const/16 v23, 0x0

    .line 419
    move-object/from16 v16, v11

    .line 421
    move-object/from16 v17, v6

    .line 423
    move-wide/from16 v18, v3

    .line 425
    move/from16 v20, v1

    .line 427
    move/from16 v21, v10

    .line 429
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(Lcom/google/android/gms/internal/ads/zzaea;JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 432
    const/4 v1, 0x1

    .line 433
    add-int/2addr v9, v1

    .line 434
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 436
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 438
    if-ne v9, v1, :cond_17

    .line 440
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v11, v6, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzadz;)V

    .line 444
    goto :goto_9

    .line 445
    :cond_16
    const/16 v21, 0x0

    .line 447
    const/16 v22, 0x0

    .line 449
    move-object/from16 v16, v6

    .line 451
    move-wide/from16 v17, v3

    .line 453
    move/from16 v19, v1

    .line 455
    move/from16 v20, v10

    .line 457
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 460
    :cond_17
    :goto_9
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 462
    const/4 v2, 0x1

    .line 463
    add-int/2addr v1, v2

    .line 464
    iput v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 466
    const/4 v1, -0x1

    .line 467
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 469
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 470
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 472
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 474
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 476
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_18
    :goto_a
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 480
    const/4 v10, 0x1

    .line 481
    :goto_b
    return v10

    .line 482
    :cond_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 484
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 486
    int-to-long v7, v3

    .line 487
    sub-long/2addr v5, v7

    .line 488
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 491
    move-result-wide v7

    .line 492
    add-long/2addr v7, v5

    .line 493
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 495
    if-eqz v3, :cond_1f

    .line 497
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 500
    move-result-object v9

    .line 501
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 503
    long-to-int v6, v5

    .line 504
    invoke-interface {v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 507
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 509
    if-ne v5, v4, :cond_1e

    .line 511
    const/4 v4, 0x1

    .line 512
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 514
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 517
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_1a

    .line 527
    goto :goto_c

    .line 528
    :cond_1a
    const/4 v4, 0x4

    .line 529
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 532
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 535
    move-result v4

    .line 536
    if-lez v4, :cond_1c

    .line 538
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 541
    move-result v4

    .line 542
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_1b

    .line 548
    goto :goto_c

    .line 549
    :cond_1c
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 550
    :goto_c
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 552
    :cond_1d
    :goto_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 553
    goto :goto_e

    .line 554
    :cond_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 556
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_1d

    .line 562
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 564
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaim;

    .line 570
    new-instance v5, Lcom/google/android/gms/internal/ads/zzain;

    .line 572
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 574
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzain;-><init>(ILcom/google/android/gms/internal/ads/zzfp;)V

    .line 577
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzain;)V

    .line 580
    goto :goto_d

    .line 581
    :cond_1f
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 583
    if-nez v3, :cond_20

    .line 585
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 587
    const v4, 0x6d646174

    .line 590
    if-ne v3, v4, :cond_20

    .line 592
    const/4 v3, 0x1

    .line 593
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 595
    :cond_20
    const-wide/32 v3, 0x40000

    .line 598
    cmp-long v9, v5, v3

    .line 600
    if-gez v9, :cond_21

    .line 602
    long-to-int v3, v5

    .line 603
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 606
    goto :goto_d

    .line 607
    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 610
    move-result-wide v3

    .line 611
    add-long/2addr v3, v5

    .line 612
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 614
    const/4 v13, 0x1

    .line 615
    :goto_e
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(J)V

    .line 618
    if-eqz v13, :cond_0

    .line 620
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 622
    const/4 v5, 0x2

    .line 623
    if-eq v3, v5, :cond_0

    .line 625
    const/4 v3, 0x1

    .line 626
    return v3

    .line 627
    :cond_22
    const/4 v3, 0x1

    .line 628
    const/4 v5, 0x2

    .line 629
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 631
    if-nez v6, :cond_26

    .line 633
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 635
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 638
    move-result-object v6

    .line 639
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 640
    invoke-interface {v1, v6, v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_25

    .line 646
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 648
    if-ne v1, v5, :cond_24

    .line 650
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 652
    and-int/2addr v1, v5

    .line 653
    if-eqz v1, :cond_24

    .line 655
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 657
    const/4 v2, 0x4

    .line 658
    invoke-interface {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 661
    move-result-object v1

    .line 662
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:Lcom/google/android/gms/internal/ads/zzahe;

    .line 664
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 669
    if-nez v2, :cond_23

    .line 671
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 672
    goto :goto_f

    .line 673
    :cond_23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzby;

    .line 675
    const/4 v6, 0x1

    .line 676
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 678
    aput-object v2, v6, v9

    .line 680
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 683
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 685
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 688
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 691
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 698
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 700
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 703
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 705
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 707
    invoke-direct {v2, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 710
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 713
    :cond_24
    const/4 v1, -0x1

    .line 714
    return v1

    .line 715
    :cond_25
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 717
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 719
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 720
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 723
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 725
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 728
    move-result-wide v5

    .line 729
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 731
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 733
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 736
    move-result v3

    .line 737
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 739
    :cond_26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 741
    const-wide/16 v9, 0x1

    .line 743
    cmp-long v3, v5, v9

    .line 745
    if-nez v3, :cond_27

    .line 747
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 749
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 756
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 758
    add-int/2addr v3, v11

    .line 759
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 761
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 763
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 766
    move-result-wide v5

    .line 767
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 769
    goto :goto_11

    .line 770
    :cond_27
    cmp-long v3, v5, v7

    .line 772
    if-nez v3, :cond_2a

    .line 774
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 777
    move-result-wide v5

    .line 778
    const-wide/16 v7, -0x1

    .line 780
    cmp-long v3, v5, v7

    .line 782
    if-nez v3, :cond_29

    .line 784
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 786
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    .line 792
    if-eqz v3, :cond_28

    .line 794
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    .line 796
    goto :goto_10

    .line 797
    :cond_28
    move-wide v5, v7

    .line 798
    :cond_29
    :goto_10
    cmp-long v3, v5, v7

    .line 800
    if-eqz v3, :cond_2a

    .line 802
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 805
    move-result-wide v7

    .line 806
    sub-long/2addr v5, v7

    .line 807
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 809
    int-to-long v7, v3

    .line 810
    add-long/2addr v5, v7

    .line 811
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 813
    :cond_2a
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 815
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 817
    int-to-long v7, v3

    .line 818
    cmp-long v9, v5, v7

    .line 820
    if-ltz v9, :cond_34

    .line 822
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 824
    const v6, 0x6d6f6f76

    .line 827
    const v7, 0x6d657461

    .line 830
    if-eq v5, v6, :cond_31

    .line 832
    const v6, 0x7472616b

    .line 835
    if-eq v5, v6, :cond_31

    .line 837
    const v6, 0x6d646961

    .line 840
    if-eq v5, v6, :cond_31

    .line 842
    const v6, 0x6d696e66

    .line 845
    if-eq v5, v6, :cond_31

    .line 847
    const v6, 0x7374626c

    .line 850
    if-eq v5, v6, :cond_31

    .line 852
    const v6, 0x65647473

    .line 855
    if-eq v5, v6, :cond_31

    .line 857
    if-ne v5, v7, :cond_2b

    .line 859
    goto/16 :goto_15

    .line 861
    :cond_2b
    const v6, 0x6d646864

    .line 864
    if-eq v5, v6, :cond_2e

    .line 866
    const v6, 0x6d766864

    .line 869
    if-eq v5, v6, :cond_2e

    .line 871
    const v6, 0x68646c72    # 4.3148E24f

    .line 874
    if-eq v5, v6, :cond_2e

    .line 876
    const v6, 0x73747364

    .line 879
    if-eq v5, v6, :cond_2e

    .line 881
    const v6, 0x73747473

    .line 884
    if-eq v5, v6, :cond_2e

    .line 886
    const v6, 0x73747373

    .line 889
    if-eq v5, v6, :cond_2e

    .line 891
    const v6, 0x63747473

    .line 894
    if-eq v5, v6, :cond_2e

    .line 896
    const v6, 0x656c7374

    .line 899
    if-eq v5, v6, :cond_2e

    .line 901
    const v6, 0x73747363

    .line 904
    if-eq v5, v6, :cond_2e

    .line 906
    const v6, 0x7374737a

    .line 909
    if-eq v5, v6, :cond_2e

    .line 911
    const v6, 0x73747a32

    .line 914
    if-eq v5, v6, :cond_2e

    .line 916
    const v6, 0x7374636f

    .line 919
    if-eq v5, v6, :cond_2e

    .line 921
    const v6, 0x636f3634

    .line 924
    if-eq v5, v6, :cond_2e

    .line 926
    const v6, 0x746b6864

    .line 929
    if-eq v5, v6, :cond_2e

    .line 931
    if-eq v5, v4, :cond_2e

    .line 933
    const v4, 0x75647461

    .line 936
    if-eq v5, v4, :cond_2e

    .line 938
    const v4, 0x6b657973

    .line 941
    if-eq v5, v4, :cond_2e

    .line 943
    const v4, 0x696c7374

    .line 946
    if-ne v5, v4, :cond_2c

    .line 948
    goto :goto_12

    .line 949
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 952
    move-result-wide v3

    .line 953
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 955
    int-to-long v5, v5

    .line 956
    sub-long v10, v3, v5

    .line 958
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 960
    const v4, 0x6d707664

    .line 963
    if-ne v3, v4, :cond_2d

    .line 965
    add-long v14, v10, v5

    .line 967
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahe;

    .line 969
    const-wide/16 v8, 0x0

    .line 971
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 973
    sub-long v4, v12, v5

    .line 975
    move-object v7, v3

    .line 976
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 981
    move-wide/from16 v16, v4

    .line 983
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJJJJ)V

    .line 986
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:Lcom/google/android/gms/internal/ads/zzahe;

    .line 988
    :cond_2d
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 989
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 991
    const/4 v3, 0x1

    .line 992
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 994
    goto/16 :goto_0

    .line 996
    :cond_2e
    :goto_12
    if-ne v3, v11, :cond_2f

    .line 998
    const/4 v3, 0x1

    .line 999
    goto :goto_13

    .line 1000
    :cond_2f
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1001
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 1004
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1006
    const-wide/32 v5, 0x7fffffff

    .line 1009
    cmp-long v7, v3, v5

    .line 1011
    if-gtz v7, :cond_30

    .line 1013
    const/4 v3, 0x1

    .line 1014
    goto :goto_14

    .line 1015
    :cond_30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1016
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 1019
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    .line 1021
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1023
    long-to-int v5, v4

    .line 1024
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 1027
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1029
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1036
    move-result-object v5

    .line 1037
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1038
    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1043
    const/4 v3, 0x1

    .line 1044
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 1046
    goto/16 :goto_0

    .line 1048
    :cond_31
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 1051
    move-result-wide v3

    .line 1052
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1054
    add-long/2addr v3, v5

    .line 1055
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1057
    int-to-long v8, v8

    .line 1058
    cmp-long v10, v5, v8

    .line 1060
    if-eqz v10, :cond_32

    .line 1062
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1064
    if-ne v5, v7, :cond_32

    .line 1066
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1068
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 1071
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1073
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1076
    move-result-object v5

    .line 1077
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1078
    invoke-interface {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BII)V

    .line 1081
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1083
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiw;->zze(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 1086
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1088
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 1091
    move-result v5

    .line 1092
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 1095
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 1098
    :cond_32
    sub-long/2addr v3, v8

    .line 1099
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 1101
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    .line 1103
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1105
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(IJ)V

    .line 1108
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1111
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1113
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1115
    int-to-long v7, v7

    .line 1116
    cmp-long v9, v5, v7

    .line 1118
    if-nez v9, :cond_33

    .line 1120
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(J)V

    .line 1123
    goto/16 :goto_0

    .line 1125
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    .line 1128
    goto/16 :goto_0

    .line 1130
    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1132
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1135
    move-result-object v1

    .line 1136
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 17
    return-void
.end method

.method public final zzd(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, p1, v2

    .line 22
    if-nez v4, :cond_1

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Lcom/google/android/gms/internal/ads/zzajk;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajk;->zzb()V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_4

    .line 49
    aget-object v2, p1, v0

    .line 51
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 53
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajp;->zza(J)I

    .line 56
    move-result v4

    .line 57
    if-ne v4, v1, :cond_2

    .line 59
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(J)I

    .line 62
    move-result v4

    .line 63
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()V

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajl;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:I

    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    aget-object v0, v0, v1

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Lcom/google/android/gms/internal/ads/zzajp;J)I

    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 48
    aget-wide v8, v7, v1

    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 52
    aget-wide v10, v7, v1

    .line 54
    cmp-long v7, v8, p1

    .line 56
    if-gez v7, :cond_2

    .line 58
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_2

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(J)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_2

    .line 69
    if-eq p1, v1, :cond_2

    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 73
    aget-wide v1, p2, p1

    .line 75
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 77
    aget-wide v3, p2, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-wide v1, v5

    .line 81
    :goto_0
    move-wide p1, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 88
    move-wide v1, v5

    .line 89
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 90
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 92
    array-length v8, v7

    .line 93
    if-ge v0, v8, :cond_6

    .line 95
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:I

    .line 97
    if-eq v0, v8, :cond_5

    .line 99
    aget-object v7, v7, v0

    .line 101
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 103
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(Lcom/google/android/gms/internal/ads/zzajp;JJ)J

    .line 106
    move-result-wide v8

    .line 107
    cmp-long v10, v1, v5

    .line 109
    if-eqz v10, :cond_4

    .line 111
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(Lcom/google/android/gms/internal/ads/zzajp;JJ)J

    .line 114
    move-result-wide v3

    .line 115
    :cond_4
    move-wide v10, v8

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 121
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 124
    cmp-long p1, v1, v5

    .line 126
    if-nez p1, :cond_7

    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 130
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 136
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    .line 141
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 144
    move-object p1, p2

    .line 145
    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
