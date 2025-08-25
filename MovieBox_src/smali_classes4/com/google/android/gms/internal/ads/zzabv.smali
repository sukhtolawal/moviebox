.class public final Lcom/google/android/gms/internal/ads/zzabv;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:[I

    .line 11
    const v0, 0xac44

    .line 14
    const/16 v1, 0x7d00

    .line 16
    const v2, 0xbb80

    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    .line 25
    const/16 v0, 0x5622

    .line 27
    const/16 v1, 0x3e80

    .line 29
    const/16 v2, 0x5dc0

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zzd:[I

    .line 37
    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    .line 46
    const/16 v0, 0x13

    .line 48
    new-array v1, v0, [I

    .line 50
    fill-array-data v1, :array_1

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/zzabv;->zzf:[I

    .line 55
    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_2

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zzg:[I

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static zza(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 17
    if-le v0, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xc0

    .line 31
    shr-int/lit8 v0, v0, 0x6

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x30

    .line 48
    shr-int/lit8 v1, p0, 0x4

    .line 50
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:[I

    .line 52
    aget p0, p0, v1

    .line 54
    mul-int/lit16 p0, p0, 0x100

    .line 56
    return p0

    .line 57
    :cond_1
    const/16 p0, 0x600

    .line 59
    return p0
.end method

.method public static zzb([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xf8

    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 16
    if-le v0, v3, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v0, p0, v0

    .line 21
    and-int/lit8 v0, v0, 0x7

    .line 23
    aget-byte p0, p0, v2

    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v0

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    add-int/2addr p0, p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    aget-byte p0, p0, v0

    .line 37
    and-int/lit16 v0, p0, 0xc0

    .line 39
    shr-int/2addr v0, v1

    .line 40
    and-int/lit8 p0, p0, 0x3f

    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabv;->zzf(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 5
    .param p3    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    .line 16
    aget v1, v2, v1

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_0
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 45
    move-result v3

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabv;->zzf:[I

    .line 48
    aget v3, v4, v3

    .line 50
    mul-int/lit16 v3, v3, 0x3e8

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 62
    new-instance p0, Lcom/google/android/gms/internal/ads/zzak;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 70
    const-string p1, "audio/ac3"

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 75
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 81
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 84
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 90
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 9
    const/16 v1, 0xd

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 25
    move-result v3

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    .line 28
    aget v3, v4, v3

    .line 30
    const/16 v4, 0xa

    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 40
    move-result v5

    .line 41
    aget v4, v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 63
    if-lez v2, :cond_2

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 69
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 77
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x7

    .line 85
    if-le v2, v6, :cond_3

    .line 87
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 90
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 96
    const-string v2, "audio/eac3-joc"

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v2, "audio/eac3"

    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 111
    new-instance p0, Lcom/google/android/gms/internal/ads/zzak;

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 119
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 122
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 125
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 128
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzabu;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 20
    const/4 v1, -0x1

    .line 21
    const/16 v4, 0x8

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    const/16 v9, 0xa

    .line 29
    if-le v3, v9, :cond_2c

    .line 31
    const/16 v3, 0x10

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 36
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 42
    if-eq v10, v7, :cond_1

    .line 44
    if-eq v10, v8, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 55
    const/16 v10, 0xb

    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v7

    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 65
    move-result v12

    .line 66
    if-ne v12, v6, :cond_3

    .line 68
    sget-object v13, Lcom/google/android/gms/internal/ads/zzabv;->zzd:[I

    .line 70
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 73
    move-result v14

    .line 74
    aget v13, v13, v14

    .line 76
    const/4 v14, 0x3

    .line 77
    const/4 v15, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 82
    move-result v13

    .line 83
    sget-object v14, Lcom/google/android/gms/internal/ads/zzabv;->zzb:[I

    .line 85
    aget v14, v14, v13

    .line 87
    sget-object v15, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    .line 89
    aget v15, v15, v12

    .line 91
    move/from16 v29, v14

    .line 93
    move v14, v13

    .line 94
    move v13, v15

    .line 95
    move/from16 v15, v29

    .line 97
    :goto_1
    add-int/2addr v10, v10

    .line 98
    mul-int/lit8 v16, v15, 0x20

    .line 100
    mul-int v17, v10, v13

    .line 102
    div-int v17, v17, v16

    .line 104
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 107
    move-result v16

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 111
    move-result v18

    .line 112
    sget-object v19, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    .line 114
    aget v19, v19, v16

    .line 116
    add-int v19, v19, v18

    .line 118
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 130
    :cond_4
    if-nez v16, :cond_6

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 141
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 144
    :cond_5
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 145
    const/16 v16, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move/from16 v9, v16

    .line 150
    :goto_2
    if-ne v1, v7, :cond_8

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 155
    move-result v20

    .line 156
    if-eqz v20, :cond_7

    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 161
    :cond_7
    const/4 v3, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v3, v1

    .line 164
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 167
    move-result v20

    .line 168
    const/4 v11, 0x4

    .line 169
    if-eqz v20, :cond_22

    .line 171
    if-le v9, v8, :cond_9

    .line 173
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 176
    :cond_9
    and-int/lit8 v20, v9, 0x1

    .line 178
    if-eqz v20, :cond_a

    .line 180
    if-le v9, v8, :cond_a

    .line 182
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 185
    :cond_a
    and-int/lit8 v20, v9, 0x4

    .line 187
    if-eqz v20, :cond_b

    .line 189
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 192
    :cond_b
    if-eqz v18, :cond_c

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_c

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 203
    :cond_c
    if-nez v3, :cond_22

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 214
    :cond_d
    if-nez v9, :cond_e

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_e

    .line 222
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 225
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_f

    .line 231
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 234
    :cond_f
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 237
    move-result v3

    .line 238
    if-ne v3, v7, :cond_10

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 243
    goto/16 :goto_4

    .line 245
    :cond_10
    if-ne v3, v8, :cond_11

    .line 247
    const/16 v3, 0xc

    .line 249
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 252
    goto/16 :goto_4

    .line 254
    :cond_11
    if-ne v3, v6, :cond_1c

    .line 256
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 259
    move-result v3

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_1a

    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_12

    .line 275
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 278
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 281
    move-result v18

    .line 282
    if-eqz v18, :cond_13

    .line 284
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 287
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 290
    move-result v18

    .line 291
    if-eqz v18, :cond_14

    .line 293
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 296
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 299
    move-result v18

    .line 300
    if-eqz v18, :cond_15

    .line 302
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 305
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 308
    move-result v18

    .line 309
    if-eqz v18, :cond_16

    .line 311
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 314
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 317
    move-result v18

    .line 318
    if-eqz v18, :cond_17

    .line 320
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 323
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 326
    move-result v18

    .line 327
    if-eqz v18, :cond_18

    .line 329
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 332
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 335
    move-result v18

    .line 336
    if-eqz v18, :cond_1a

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 341
    move-result v18

    .line 342
    if-eqz v18, :cond_19

    .line 344
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 347
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 350
    move-result v18

    .line 351
    if-eqz v18, :cond_1a

    .line 353
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 356
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 359
    move-result v18

    .line 360
    if-eqz v18, :cond_1b

    .line 362
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 368
    move-result v18

    .line 369
    if-eqz v18, :cond_1b

    .line 371
    const/4 v7, 0x7

    .line 372
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_1b

    .line 381
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 384
    :cond_1b
    add-int/2addr v3, v8

    .line 385
    mul-int/lit8 v3, v3, 0x8

    .line 387
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    .line 393
    :cond_1c
    :goto_4
    if-ge v9, v8, :cond_1e

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 398
    move-result v3

    .line 399
    const/16 v7, 0xe

    .line 401
    if-eqz v3, :cond_1d

    .line 403
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 406
    :cond_1d
    if-nez v16, :cond_1e

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1e

    .line 414
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 417
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_21

    .line 423
    if-nez v14, :cond_1f

    .line 425
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 428
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 429
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 430
    goto :goto_6

    .line 431
    :cond_1f
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 432
    :goto_5
    if-ge v3, v15, :cond_21

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_20

    .line 440
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 443
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 445
    goto :goto_5

    .line 446
    :cond_21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 447
    :cond_22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_27

    .line 453
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 456
    if-ne v9, v8, :cond_23

    .line 458
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 461
    const/4 v9, 0x2

    .line 462
    :cond_23
    if-lt v9, v5, :cond_24

    .line 464
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 467
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_25

    .line 473
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 476
    :cond_25
    if-nez v9, :cond_26

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_26

    .line 484
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 487
    :cond_26
    if-ge v12, v6, :cond_27

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 492
    :cond_27
    if-nez v3, :cond_28

    .line 494
    if-eq v14, v6, :cond_28

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 499
    :cond_28
    if-ne v3, v8, :cond_2a

    .line 501
    if-eq v14, v6, :cond_29

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_2a

    .line 509
    :cond_29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 512
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_2b

    .line 518
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 521
    move-result v2

    .line 522
    const/4 v3, 0x1

    .line 523
    if-ne v2, v3, :cond_2b

    .line 525
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 528
    move-result v0

    .line 529
    if-ne v0, v3, :cond_2b

    .line 531
    const-string v0, "audio/eac3-joc"

    .line 533
    goto :goto_7

    .line 534
    :cond_2b
    const-string v0, "audio/eac3"

    .line 536
    :goto_7
    mul-int/lit16 v15, v15, 0x100

    .line 538
    move-object/from16 v21, v0

    .line 540
    move/from16 v22, v1

    .line 542
    move/from16 v25, v10

    .line 544
    move/from16 v24, v13

    .line 546
    move/from16 v26, v15

    .line 548
    move/from16 v27, v17

    .line 550
    move/from16 v23, v19

    .line 552
    goto :goto_a

    .line 553
    :cond_2c
    const/16 v2, 0x20

    .line 555
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 558
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 561
    move-result v2

    .line 562
    if-ne v2, v6, :cond_2d

    .line 564
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 565
    goto :goto_8

    .line 566
    :cond_2d
    const-string v3, "audio/ac3"

    .line 568
    :goto_8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 571
    move-result v5

    .line 572
    div-int/lit8 v7, v5, 0x2

    .line 574
    sget-object v9, Lcom/google/android/gms/internal/ads/zzabv;->zzf:[I

    .line 576
    aget v7, v9, v7

    .line 578
    mul-int/lit16 v7, v7, 0x3e8

    .line 580
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzabv;->zzf(II)I

    .line 583
    move-result v10

    .line 584
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 587
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 590
    move-result v4

    .line 591
    and-int/lit8 v5, v4, 0x1

    .line 593
    if-eqz v5, :cond_2e

    .line 595
    const/4 v5, 0x1

    .line 596
    if-eq v4, v5, :cond_2e

    .line 598
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 601
    :cond_2e
    and-int/lit8 v5, v4, 0x4

    .line 603
    if-eqz v5, :cond_2f

    .line 605
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 608
    :cond_2f
    if-ne v4, v8, :cond_30

    .line 610
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 613
    :cond_30
    if-ge v2, v6, :cond_31

    .line 615
    sget-object v5, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    .line 617
    aget v2, v5, v2

    .line 619
    move v13, v2

    .line 620
    goto :goto_9

    .line 621
    :cond_31
    const/4 v13, -0x1

    .line 622
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 625
    move-result v0

    .line 626
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    .line 628
    aget v2, v2, v4

    .line 630
    add-int v19, v2, v0

    .line 632
    const/16 v15, 0x600

    .line 634
    move-object/from16 v21, v3

    .line 636
    move/from16 v27, v7

    .line 638
    move/from16 v25, v10

    .line 640
    move/from16 v24, v13

    .line 642
    move/from16 v23, v19

    .line 644
    const/16 v22, -0x1

    .line 646
    const/16 v26, 0x600

    .line 648
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 650
    const/16 v28, 0x0

    .line 652
    move-object/from16 v20, v0

    .line 654
    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/String;IIIIIILcom/google/android/gms/internal/ads/zzabt;)V

    .line 657
    return-object v0
.end method

.method private static zzf(II)I
    .locals 2

    .line 1
    if-ltz p0, :cond_3

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_3

    .line 6
    if-ltz p1, :cond_3

    .line 8
    shr-int/lit8 v0, p1, 0x1

    .line 10
    const/16 v1, 0x13

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    .line 17
    aget p0, v1, p0

    .line 19
    const v1, 0xac44

    .line 22
    if-ne p0, v1, :cond_1

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabv;->zzg:[I

    .line 26
    aget p0, p0, v0

    .line 28
    and-int/lit8 p1, p1, 0x1

    .line 30
    add-int/2addr p0, p1

    .line 31
    add-int/2addr p0, p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabv;->zzf:[I

    .line 35
    aget p1, p1, v0

    .line 37
    const/16 v0, 0x7d00

    .line 39
    if-ne p0, v0, :cond_2

    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method
