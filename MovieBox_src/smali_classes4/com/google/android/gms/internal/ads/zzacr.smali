.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzacr;->zzb:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:[I

    .line 17
    const/16 v0, 0x1d

    .line 19
    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:[I

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    aget-byte v0, p0, p3

    .line 4
    const/16 v1, 0x7f

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 12
    array-length v1, p0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    array-length v0, p0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p0

    .line 22
    aget-byte v0, p0, p3

    .line 24
    const/4 v1, -0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    if-ne v0, v2, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p0

    .line 31
    add-int/2addr v1, v2

    .line 32
    if-ge v0, v1, :cond_2

    .line 34
    aget-byte v1, p0, v0

    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 38
    aget-byte v5, p0, v4

    .line 40
    aput-byte v5, p0, v0

    .line 42
    aput-byte v1, p0, v4

    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 49
    array-length v1, p0

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 53
    aget-byte v4, p0, p3

    .line 55
    const/16 v5, 0x1f

    .line 57
    if-ne v4, v5, :cond_3

    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 61
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 64
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 67
    move-result v1

    .line 68
    const/16 v5, 0x10

    .line 70
    if-lt v1, v5, :cond_3

    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 75
    const/16 v1, 0xe

    .line 77
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzf(II)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    array-length v1, p0

    .line 86
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzj([BI)V

    .line 89
    :goto_2
    const/16 p0, 0x3c

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 94
    const/4 p0, 0x6

    .line 95
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 98
    move-result p0

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacr;->zzb:[I

    .line 101
    aget p0, v1, p0

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 107
    move-result v1

    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/zzacr;->zzc:[I

    .line 110
    aget v1, v4, v1

    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 116
    move-result v4

    .line 117
    const/16 v5, 0x1d

    .line 119
    if-lt v4, v5, :cond_4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacr;->zzd:[I

    .line 124
    aget v2, v2, v4

    .line 126
    mul-int/lit16 v2, v2, 0x3e8

    .line 128
    div-int/2addr v2, v3

    .line 129
    :goto_3
    const/16 v4, 0xa

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_5

    .line 140
    const/4 p3, 0x1

    .line 141
    :cond_5
    add-int/2addr p0, p3

    .line 142
    new-instance p3, Lcom/google/android/gms/internal/ads/zzak;

    .line 144
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 147
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 150
    const-string p1, "audio/vnd.dts"

    .line 152
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 155
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 158
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 161
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 164
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 165
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 168
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 171
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
