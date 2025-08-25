.class final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoq;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaot;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaop;->zza:[I

    .line 10
    const/16 v0, 0x59

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzf:[B

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzk()I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzk()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:I

    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzb:I

    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 43
    sub-int v2, v3, v2

    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    .line 47
    mul-int v4, v4, v1

    .line 49
    mul-int/lit8 v2, v2, 0x8

    .line 51
    div-int/2addr v2, v4

    .line 52
    add-int/2addr v2, p2

    .line 53
    if-ne v0, v2, :cond_0

    .line 55
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 57
    add-int p2, p1, v0

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 61
    div-int/2addr p2, v0

    .line 62
    mul-int v3, v3, p2

    .line 64
    new-array v2, v3, [B

    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:[B

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 70
    add-int v3, v0, v0

    .line 72
    mul-int v3, v3, v1

    .line 74
    mul-int p2, p2, v3

    .line 76
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 79
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 81
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 83
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 85
    mul-int p2, p2, v2

    .line 87
    mul-int/lit8 p2, p2, 0x8

    .line 89
    div-int/2addr p2, v0

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 95
    const-string v2, "audio/raw"

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 103
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 106
    add-int/2addr p1, p1

    .line 107
    mul-int p1, p1, v1

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzb:I

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 117
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 132
    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string p2, "Expected frames per block: "

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string p2, "; got: "

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 159
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:I

    .line 6
    mul-int p1, p1, v0

    .line 8
    return p1
.end method

.method private final zzf(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    .line 14
    const-wide/32 v4, 0xf4240

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaop;->zze(I)I

    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:I

    .line 29
    sub-int v16, v2, v1

    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 36
    move v15, v1

    .line 37
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    .line 42
    move/from16 v4, p1

    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:I

    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:I

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaow;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:I

    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzaot;IJJ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 15
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 25
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:I

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    .line 12
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:I

    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaop;->zzd(I)I

    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    .line 13
    sub-int/2addr v4, v3

    .line 14
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:I

    .line 18
    add-int/2addr v4, v3

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 21
    const/4 v6, -0x1

    .line 22
    add-int/2addr v4, v6

    .line 23
    div-int/2addr v4, v3

    .line 24
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 26
    mul-int v4, v4, v3

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v9, v1, v7

    .line 32
    if-nez v9, :cond_0

    .line 34
    :goto_0
    const/4 v7, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    :goto_1
    if-nez v7, :cond_2

    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 41
    if-ge v8, v4, :cond_2

    .line 43
    sub-int v8, v4, v8

    .line 45
    int-to-long v8, v8

    .line 46
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v8

    .line 50
    long-to-int v9, v8

    .line 51
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:[B

    .line 53
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 55
    move-object/from16 v11, p1

    .line 57
    invoke-interface {v11, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    .line 60
    move-result v8

    .line 61
    if-ne v8, v6, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 66
    add-int/2addr v9, v8

    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 76
    div-int/2addr v1, v2

    .line 77
    if-lez v1, :cond_8

    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:[B

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 83
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 84
    :goto_2
    if-ge v6, v1, :cond_7

    .line 86
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 87
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 89
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaot;->zzb:I

    .line 91
    if-ge v8, v10, :cond_6

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 96
    move-result-object v11

    .line 97
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 99
    mul-int v12, v6, v9

    .line 101
    div-int/2addr v9, v10

    .line 102
    add-int/lit8 v9, v9, -0x4

    .line 104
    mul-int/lit8 v13, v8, 0x4

    .line 106
    add-int/2addr v12, v13

    .line 107
    add-int/lit8 v13, v12, 0x1

    .line 109
    aget-byte v13, v2, v13

    .line 111
    and-int/lit16 v13, v13, 0xff

    .line 113
    aget-byte v14, v2, v12

    .line 115
    and-int/lit16 v14, v14, 0xff

    .line 117
    add-int/lit8 v15, v12, 0x2

    .line 119
    aget-byte v15, v2, v15

    .line 121
    and-int/lit16 v15, v15, 0xff

    .line 123
    const/16 v3, 0x58

    .line 125
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v15

    .line 129
    sget-object v16, Lcom/google/android/gms/internal/ads/zzaop;->zzb:[I

    .line 131
    aget v16, v16, v15

    .line 133
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:I

    .line 135
    mul-int v3, v3, v6

    .line 137
    mul-int v3, v3, v10

    .line 139
    add-int/2addr v3, v8

    .line 140
    shl-int/lit8 v13, v13, 0x8

    .line 142
    or-int/2addr v13, v14

    .line 143
    int-to-short v13, v13

    .line 144
    and-int/lit16 v14, v13, 0xff

    .line 146
    add-int/2addr v3, v3

    .line 147
    int-to-byte v14, v14

    .line 148
    aput-byte v14, v11, v3

    .line 150
    add-int/lit8 v14, v3, 0x1

    .line 152
    shr-int/lit8 v5, v13, 0x8

    .line 154
    int-to-byte v5, v5

    .line 155
    aput-byte v5, v11, v14

    .line 157
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 158
    :goto_4
    add-int v14, v9, v9

    .line 160
    if-ge v5, v14, :cond_5

    .line 162
    mul-int/lit8 v14, v10, 0x4

    .line 164
    add-int/2addr v14, v12

    .line 165
    div-int/lit8 v18, v5, 0x8

    .line 167
    div-int/lit8 v19, v5, 0x2

    .line 169
    rem-int/lit8 v19, v19, 0x4

    .line 171
    mul-int v18, v18, v10

    .line 173
    mul-int/lit8 v18, v18, 0x4

    .line 175
    add-int v14, v14, v18

    .line 177
    add-int v14, v14, v19

    .line 179
    aget-byte v14, v2, v14

    .line 181
    move-object/from16 v18, v2

    .line 183
    and-int/lit16 v2, v14, 0xff

    .line 185
    rem-int/lit8 v19, v5, 0x2

    .line 187
    if-nez v19, :cond_3

    .line 189
    and-int/lit8 v2, v14, 0xf

    .line 191
    goto :goto_5

    .line 192
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 194
    :goto_5
    and-int/lit8 v14, v2, 0x7

    .line 196
    add-int/2addr v14, v14

    .line 197
    const/16 v17, 0x1

    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 201
    mul-int v14, v14, v16

    .line 203
    and-int/lit8 v16, v2, 0x8

    .line 205
    shr-int/lit8 v14, v14, 0x3

    .line 207
    if-eqz v16, :cond_4

    .line 209
    neg-int v14, v14

    .line 210
    :cond_4
    add-int/2addr v13, v14

    .line 211
    const/16 v14, 0x7fff

    .line 213
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 216
    move-result v13

    .line 217
    const/16 v14, -0x8000

    .line 219
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v13

    .line 223
    add-int v14, v10, v10

    .line 225
    add-int/2addr v3, v14

    .line 226
    and-int/lit16 v14, v13, 0xff

    .line 228
    int-to-byte v14, v14

    .line 229
    aput-byte v14, v11, v3

    .line 231
    add-int/lit8 v14, v3, 0x1

    .line 233
    move/from16 p2, v3

    .line 235
    shr-int/lit8 v3, v13, 0x8

    .line 237
    int-to-byte v3, v3

    .line 238
    aput-byte v3, v11, v14

    .line 240
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaop;->zza:[I

    .line 242
    aget v2, v3, v2

    .line 244
    add-int/2addr v15, v2

    .line 245
    const/16 v2, 0x58

    .line 247
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 250
    move-result v3

    .line 251
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 252
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 255
    move-result v15

    .line 256
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaop;->zzb:[I

    .line 258
    aget v16, v3, v15

    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 262
    move/from16 v3, p2

    .line 264
    move-object/from16 v2, v18

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move-object/from16 v18, v2

    .line 269
    const/16 v17, 0x1

    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 273
    goto/16 :goto_3

    .line 275
    :cond_6
    move-object/from16 v18, v2

    .line 277
    const/16 v17, 0x1

    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 281
    goto/16 :goto_2

    .line 283
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:I

    .line 285
    mul-int v2, v2, v1

    .line 287
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaop;->zze(I)I

    .line 290
    move-result v2

    .line 291
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 292
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 295
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 298
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 300
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 302
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 304
    mul-int v1, v1, v3

    .line 306
    sub-int/2addr v2, v1

    .line 307
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 309
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 311
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 316
    move-result v3

    .line 317
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 320
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:I

    .line 322
    add-int/2addr v1, v3

    .line 323
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:I

    .line 325
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaop;->zzd(I)I

    .line 328
    move-result v1

    .line 329
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    .line 331
    if-lt v1, v2, :cond_8

    .line 333
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(I)V

    .line 336
    :cond_8
    if-eqz v7, :cond_9

    .line 338
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:I

    .line 340
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaop;->zzd(I)I

    .line 343
    move-result v1

    .line 344
    if-lez v1, :cond_9

    .line 346
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(I)V

    .line 349
    :cond_9
    return v7
.end method
