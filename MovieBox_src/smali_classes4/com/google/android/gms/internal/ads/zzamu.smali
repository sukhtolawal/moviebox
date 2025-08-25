.class public final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzh()V

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzn:I

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:Z

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzh()V

    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 6
    const/16 v0, 0x100

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    .line 10
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 7
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaea;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzu:Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzv:J

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    .line 12
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 3
    const p1, 0xff00

    .line 6
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzf(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1c

    .line 18
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 20
    const/16 v1, 0xd

    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 31
    if-eq v0, v10, :cond_8

    .line 33
    const/16 v5, 0xa

    .line 35
    if-eq v0, v9, :cond_7

    .line 37
    if-eq v0, v4, :cond_2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzu:Lcom/google/android/gms/internal/ads/zzaea;

    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 62
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    .line 64
    if-ne v1, v0, :cond_0

    .line 66
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    cmp-long v4, v0, v2

    .line 75
    if-eqz v4, :cond_1

    .line 77
    const/4 v8, 0x1

    .line 78
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 81
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzu:Lcom/google/android/gms/internal/ads/zzaea;

    .line 83
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 85
    const/4 v12, 0x1

    .line 86
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    .line 88
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 90
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 93
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 95
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzv:J

    .line 97
    add-long/2addr v0, v2

    .line 98
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzh()V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzl:Z

    .line 106
    const/4 v11, 0x5

    .line 107
    if-eq v10, v0, :cond_3

    .line 109
    const/4 v0, 0x5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x7

    .line 112
    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 114
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 116
    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzk(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 124
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 127
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzq:Z

    .line 129
    if-nez v0, :cond_5

    .line 131
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 133
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v10

    .line 138
    if-eq v0, v9, :cond_4

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v12, "Detected audio object type: "

    .line 147
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", but assuming AAC LC."

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    const-string v5, "AdtsReader"

    .line 164
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 169
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 172
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 177
    move-result v0

    .line 178
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 180
    shr-int/lit8 v11, v5, 0x1

    .line 182
    and-int/2addr v11, v2

    .line 183
    new-array v9, v9, [B

    .line 185
    or-int/lit8 v11, v11, 0x10

    .line 187
    int-to-byte v11, v11

    .line 188
    aput-byte v11, v9, v8

    .line 190
    shl-int/lit8 v2, v5, 0x7

    .line 192
    shl-int/2addr v0, v4

    .line 193
    and-int/lit16 v2, v2, 0x80

    .line 195
    and-int/lit8 v0, v0, 0x78

    .line 197
    or-int/2addr v0, v2

    .line 198
    int-to-byte v0, v0

    .line 199
    aput-byte v0, v9, v10

    .line 201
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabs;->zza([B)Lcom/google/android/gms/internal/ads/zzabr;

    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 207
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 210
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzf:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 215
    const-string v4, "audio/mp4a-latm"

    .line 217
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 220
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 225
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    .line 227
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 230
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 235
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 242
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zze:Ljava/lang/String;

    .line 244
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 250
    move-result-object v0

    .line 251
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 253
    int-to-long v4, v2

    .line 254
    const-wide/32 v8, 0x3d090000

    .line 257
    div-long/2addr v8, v4

    .line 258
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    .line 260
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    .line 262
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 265
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzq:Z

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 270
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 273
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 275
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 278
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 280
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 283
    move-result v0

    .line 284
    add-int/lit8 v1, v0, -0x7

    .line 286
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzl:Z

    .line 288
    if-eqz v2, :cond_6

    .line 290
    add-int/lit8 v0, v0, -0x9

    .line 292
    move v5, v0

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move v5, v1

    .line 295
    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    .line 297
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    .line 299
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzj(Lcom/google/android/gms/internal/ads/zzaea;JII)V

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzk(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 321
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 323
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 326
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 328
    const/4 v1, 0x6

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 332
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 334
    const-wide/16 v2, 0x0

    .line 336
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    .line 341
    move-result v0

    .line 342
    const/16 v4, 0xa

    .line 344
    add-int/lit8 v5, v0, 0xa

    .line 346
    move-object/from16 v0, p0

    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzj(Lcom/google/android/gms/internal/ads/zzaea;JII)V

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 359
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 361
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 370
    move-result v4

    .line 371
    aget-byte v2, v2, v4

    .line 373
    aput-byte v2, v1, v8

    .line 375
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 378
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 380
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 383
    move-result v0

    .line 384
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 386
    if-eq v1, v5, :cond_9

    .line 388
    if-eq v0, v1, :cond_9

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzg()V

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    .line 397
    if-nez v1, :cond_a

    .line 399
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    .line 401
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzp:I

    .line 403
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzn:I

    .line 405
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 407
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzi()V

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 419
    move-result v11

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 423
    move-result v12

    .line 424
    :goto_4
    if-ge v11, v12, :cond_1b

    .line 426
    add-int/lit8 v13, v11, 0x1

    .line 428
    aget-byte v14, v0, v11

    .line 430
    and-int/lit16 v15, v14, 0xff

    .line 432
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    .line 434
    const/16 v4, 0x200

    .line 436
    if-ne v8, v4, :cond_c

    .line 438
    int-to-byte v8, v15

    .line 439
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzamu;->zzl(BB)Z

    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_c

    .line 445
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    .line 447
    if-nez v8, :cond_12

    .line 449
    add-int/lit8 v8, v11, -0x1

    .line 451
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 454
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 456
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 458
    invoke-static {v7, v4, v10}, Lcom/google/android/gms/internal/ads/zzamu;->zzm(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_d

    .line 464
    :cond_c
    const/4 v9, 0x7

    .line 465
    goto/16 :goto_8

    .line 467
    :cond_d
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 469
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 472
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 474
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 477
    move-result v4

    .line 478
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzn:I

    .line 480
    if-eq v2, v5, :cond_e

    .line 482
    if-ne v4, v2, :cond_c

    .line 484
    :cond_e
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 486
    if-eq v2, v5, :cond_10

    .line 488
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 490
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 492
    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/zzamu;->zzm(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_f

    .line 498
    goto :goto_5

    .line 499
    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 501
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 504
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 506
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 509
    move-result v2

    .line 510
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 512
    if-ne v2, v9, :cond_c

    .line 514
    add-int/lit8 v2, v11, 0x1

    .line 516
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 519
    :cond_10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 521
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 523
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzamu;->zzm(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_12

    .line 529
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 531
    const/16 v9, 0xe

    .line 533
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 536
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 538
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 541
    move-result v2

    .line 542
    const/4 v9, 0x7

    .line 543
    if-lt v2, v9, :cond_15

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 548
    move-result-object v16

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 552
    move-result v1

    .line 553
    add-int/2addr v8, v2

    .line 554
    if-ge v8, v1, :cond_12

    .line 556
    aget-byte v2, v16, v8

    .line 558
    if-ne v2, v5, :cond_11

    .line 560
    add-int/lit8 v8, v8, 0x1

    .line 562
    if-eq v8, v1, :cond_12

    .line 564
    aget-byte v1, v16, v8

    .line 566
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zzl(BB)Z

    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_15

    .line 572
    and-int/lit8 v1, v1, 0x8

    .line 574
    const/4 v2, 0x3

    .line 575
    shr-int/2addr v1, v2

    .line 576
    if-ne v1, v4, :cond_15

    .line 578
    goto :goto_5

    .line 579
    :cond_11
    const/16 v4, 0x49

    .line 581
    if-ne v2, v4, :cond_15

    .line 583
    add-int/lit8 v2, v8, 0x1

    .line 585
    if-eq v2, v1, :cond_12

    .line 587
    aget-byte v2, v16, v2

    .line 589
    const/16 v4, 0x44

    .line 591
    if-ne v2, v4, :cond_15

    .line 593
    add-int/lit8 v8, v8, 0x2

    .line 595
    if-eq v8, v1, :cond_12

    .line 597
    aget-byte v1, v16, v8

    .line 599
    const/16 v2, 0x33

    .line 601
    if-ne v1, v2, :cond_15

    .line 603
    :cond_12
    :goto_5
    and-int/lit8 v0, v14, 0x8

    .line 605
    const/4 v1, 0x3

    .line 606
    shr-int/2addr v0, v1

    .line 607
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzp:I

    .line 609
    and-int/lit8 v0, v14, 0x1

    .line 611
    xor-int/2addr v0, v10

    .line 612
    if-eq v10, v0, :cond_13

    .line 614
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 615
    goto :goto_6

    .line 616
    :cond_13
    const/4 v0, 0x1

    .line 617
    :goto_6
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzl:Z

    .line 619
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    .line 621
    if-nez v0, :cond_14

    .line 623
    iput v10, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 625
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 626
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 628
    goto :goto_7

    .line 629
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzi()V

    .line 632
    :goto_7
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_15
    :goto_8
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    .line 639
    or-int v2, v1, v15

    .line 641
    const/16 v4, 0x149

    .line 643
    if-eq v2, v4, :cond_1a

    .line 645
    const/16 v4, 0x1ff

    .line 647
    if-eq v2, v4, :cond_19

    .line 649
    const/16 v4, 0x344

    .line 651
    if-eq v2, v4, :cond_18

    .line 653
    const/16 v4, 0x433

    .line 655
    if-eq v2, v4, :cond_17

    .line 657
    const/16 v2, 0x100

    .line 659
    if-eq v1, v2, :cond_16

    .line 661
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    .line 663
    :goto_9
    const/16 v1, 0xd

    .line 665
    const/4 v2, 0x7

    .line 666
    const/4 v4, 0x3

    .line 667
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x2

    .line 669
    goto/16 :goto_4

    .line 671
    :cond_16
    const/4 v1, 0x2

    .line 672
    const/4 v2, 0x3

    .line 673
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 674
    goto :goto_b

    .line 675
    :cond_17
    const/4 v1, 0x2

    .line 676
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 678
    const/4 v2, 0x3

    .line 679
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 681
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 682
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    .line 684
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 686
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 689
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 692
    goto/16 :goto_0

    .line 694
    :cond_18
    const/4 v1, 0x2

    .line 695
    const/4 v2, 0x3

    .line 696
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 697
    const/16 v8, 0x400

    .line 699
    :goto_a
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    .line 701
    goto :goto_b

    .line 702
    :cond_19
    const/4 v1, 0x2

    .line 703
    const/4 v2, 0x3

    .line 704
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 705
    const/16 v8, 0x200

    .line 707
    goto :goto_a

    .line 708
    :cond_1a
    const/4 v1, 0x2

    .line 709
    const/4 v2, 0x3

    .line 710
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 711
    const/16 v8, 0x300

    .line 713
    goto :goto_a

    .line 714
    :goto_b
    move v11, v13

    .line 715
    goto :goto_9

    .line 716
    :cond_1b
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 719
    goto/16 :goto_0

    .line 721
    :cond_1c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzf:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzu:Lcom/google/android/gms/internal/ads/zzaea;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 53
    const-string p2, "application/id3"

    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 73
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzg()V

    .line 11
    return-void
.end method
