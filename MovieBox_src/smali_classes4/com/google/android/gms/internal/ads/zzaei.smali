.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:I


# instance fields
.field private final zzg:[B

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzr:Lcom/google/android/gms/internal/ads/zzadu;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_0

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 14
    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_1

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[I

    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 25
    const-string v2, "#!AMR\n"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[B

    .line 33
    const-string v2, "#!AMR-WB\n"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaei;->zze:[B

    .line 41
    const/16 v1, 0x8

    .line 43
    aget v0, v0, v1

    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:[B

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 17
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:[B

    .line 22
    aget-byte v0, v0, v3

    .line 24
    and-int/lit16 v4, v0, 0x83

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    if-gtz v4, :cond_a

    .line 29
    shr-int/lit8 v0, v0, 0x3

    .line 31
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    .line 33
    and-int/lit8 v0, v0, 0xf

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const/16 v6, 0xa

    .line 39
    if-lt v0, v6, :cond_2

    .line 41
    const/16 v6, 0xd

    .line 43
    if-le v0, v6, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v4, :cond_8

    .line 48
    const/16 v6, 0xc

    .line 50
    if-lt v0, v6, :cond_2

    .line 52
    const/16 v6, 0xe

    .line 54
    if-gt v0, v6, :cond_2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[I

    .line 61
    aget v0, v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 66
    aget v0, v4, v0

    .line 68
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 72
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    .line 74
    if-ne v4, v1, :cond_4

    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    .line 78
    move v4, v0

    .line 79
    :cond_4
    if-ne v4, v0, :cond_5

    .line 81
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:I

    .line 83
    add-int/2addr v4, v2

    .line 84
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:I

    .line 86
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 88
    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 91
    move-result p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 94
    return v1

    .line 95
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 97
    sub-int/2addr v0, p1

    .line 98
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 100
    if-lez v0, :cond_7

    .line 102
    return v3

    .line 103
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 105
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:J

    .line 107
    const/4 v7, 0x1

    .line 108
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 110
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 112
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 115
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:J

    .line 117
    const-wide/16 v4, 0x4e20

    .line 119
    add-long/2addr v0, v4

    .line 120
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:J

    .line 122
    return v3

    .line 123
    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    .line 125
    const-string v3, "NB"

    .line 127
    if-eq v2, v4, :cond_9

    .line 129
    move-object p1, v3

    .line 130
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v3, "Illegal AMR "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, " frame type "

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v2, "Invalid padding bits for frame header "

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 180
    move-result-object p1

    .line 181
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    return v1
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzacv;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzack;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[B

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzacv;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    .line 13
    array-length v0, v0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 16
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zze:[B

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzacv;[B)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    .line 30
    array-length v0, v0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 33
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 27
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Z

    .line 40
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    .line 42
    if-eq v0, p2, :cond_2

    .line 44
    const-string v1, "audio/3gpp"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/amr-wb"

    .line 49
    :goto_1
    if-eq v0, p2, :cond_3

    .line 51
    const/16 p2, 0x1f40

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x3e80

    .line 56
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 58
    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    .line 60
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 66
    sget v1, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 68
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 71
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 74
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 87
    move-result p1

    .line 88
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    .line 90
    if-eqz p2, :cond_5

    .line 92
    return p1

    .line 93
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzadu;

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzacx;

    .line 107
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 110
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    .line 112
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 14
    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:J

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:J

    .line 12
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
