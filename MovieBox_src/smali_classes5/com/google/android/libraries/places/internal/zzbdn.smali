.class final Lcom/google/android/libraries/places/internal/zzbdn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbce;


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdn;->zza:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzc(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_1

    .line 5
    const/16 v0, 0x7e

    .line 7
    if-ge p0, v0, :cond_1

    .line 9
    const/16 v0, 0x25

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final bridge synthetic zza([B)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_4

    .line 6
    aget-byte v3, p1, v1

    .line 8
    const/16 v4, 0x20

    .line 10
    const/16 v5, 0x25

    .line 12
    if-lt v3, v4, :cond_1

    .line 14
    const/16 v4, 0x7e

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    if-ne v3, v5, :cond_0

    .line 20
    add-int/lit8 v3, v1, 0x2

    .line 22
    if-ge v3, v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_2
    array-length v3, p1

    .line 34
    if-ge v2, v3, :cond_3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 38
    aget-byte v6, p1, v2

    .line 40
    if-ne v6, v5, :cond_2

    .line 42
    add-int/lit8 v6, v2, 0x2

    .line 44
    if-ge v6, v3, :cond_2

    .line 46
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 48
    sget-object v6, Lcom/google/android/libraries/places/internal/zzmb;->zza:Ljava/nio/charset/Charset;

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-direct {v3, p1, v4, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    const/16 v6, 0x10

    .line 56
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 59
    move-result v3

    .line 60
    int-to-byte v3, v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    add-int/lit8 v2, v2, 0x3

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :cond_2
    aget-byte v2, p1, v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    move v2, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 83
    move-result v1

    .line 84
    sget-object v3, Lcom/google/android/libraries/places/internal/zzmb;->zzc:Ljava/nio/charset/Charset;

    .line 86
    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 92
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    .line 95
    move-object p1, v1

    .line 96
    :goto_3
    return-object p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)[B
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmb;->zzc:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_4

    .line 14
    aget-byte v3, p1, v1

    .line 16
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbdn;->zzc(B)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 22
    sub-int/2addr v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x3

    .line 25
    add-int/2addr v2, v1

    .line 26
    new-array v2, v2, [B

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_1
    array-length v3, p1

    .line 35
    if-ge v1, v3, :cond_2

    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 39
    aget-byte v4, p1, v1

    .line 41
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbdn;->zzc(B)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    const/16 v5, 0x25

    .line 49
    aput-byte v5, v2, v0

    .line 51
    shr-int/lit8 v5, v4, 0x4

    .line 53
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbdn;->zza:[B

    .line 55
    and-int/lit8 v5, v5, 0xf

    .line 57
    aget-byte v5, v6, v5

    .line 59
    aput-byte v5, v2, v3

    .line 61
    add-int/lit8 v3, v0, 0x2

    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 65
    aget-byte v4, v6, v4

    .line 67
    aput-byte v4, v2, v3

    .line 69
    add-int/lit8 v0, v0, 0x3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    aput-byte v4, v2, v0

    .line 74
    move v0, v3

    .line 75
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    return-object p1
.end method
