.class public final Lcom/google/android/libraries/places/internal/zzbvu;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzn()[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvu;->zza:[B

    .line 15
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzn()[B

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvu;->zzb:[B

    .line 27
    return-void
.end method

.method public static synthetic zza([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbvu;->zza:[B

    .line 3
    const-string p2, "<this>"

    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p2, "map"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length p2, p0

    .line 14
    add-int/lit8 p3, p2, 0x2

    .line 16
    rem-int/lit8 v0, p2, 0x3

    .line 18
    sub-int/2addr p2, v0

    .line 19
    div-int/lit8 p3, p3, 0x3

    .line 21
    mul-int/lit8 p3, p3, 0x4

    .line 23
    new-array p3, p3, [B

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    if-ge v0, p2, :cond_0

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    add-int/lit8 v4, v1, 0x2

    .line 34
    add-int/lit8 v5, v1, 0x3

    .line 36
    add-int/lit8 v6, v0, 0x1

    .line 38
    aget-byte v7, p0, v0

    .line 40
    add-int/lit8 v8, v0, 0x2

    .line 42
    aget-byte v6, p0, v6

    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 46
    aget-byte v8, p0, v8

    .line 48
    and-int/lit16 v9, v7, 0xff

    .line 50
    shr-int/2addr v9, v2

    .line 51
    aget-byte v9, p1, v9

    .line 53
    aput-byte v9, p3, v1

    .line 55
    and-int/lit8 v7, v7, 0x3

    .line 57
    shl-int/lit8 v7, v7, 0x4

    .line 59
    and-int/lit16 v9, v6, 0xff

    .line 61
    shr-int/lit8 v9, v9, 0x4

    .line 63
    or-int/2addr v7, v9

    .line 64
    aget-byte v7, p1, v7

    .line 66
    aput-byte v7, p3, v3

    .line 68
    and-int/lit8 v3, v6, 0xf

    .line 70
    shl-int/lit8 v2, v3, 0x2

    .line 72
    and-int/lit16 v3, v8, 0xff

    .line 74
    shr-int/lit8 v3, v3, 0x6

    .line 76
    or-int/2addr v2, v3

    .line 77
    aget-byte v2, p1, v2

    .line 79
    aput-byte v2, p3, v4

    .line 81
    add-int/lit8 v1, v1, 0x4

    .line 83
    and-int/lit8 v2, v8, 0x3f

    .line 85
    aget-byte v2, p1, v2

    .line 87
    aput-byte v2, p3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    array-length v3, p0

    .line 91
    sub-int/2addr v3, p2

    .line 92
    const/16 p2, 0x3d

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v3, v4, :cond_2

    .line 97
    if-eq v3, v2, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 102
    add-int/lit8 v4, v1, 0x2

    .line 104
    add-int/lit8 v5, v1, 0x3

    .line 106
    add-int/lit8 v6, v0, 0x1

    .line 108
    aget-byte v0, p0, v0

    .line 110
    aget-byte p0, p0, v6

    .line 112
    and-int/lit16 v6, v0, 0xff

    .line 114
    shr-int/2addr v6, v2

    .line 115
    aget-byte v6, p1, v6

    .line 117
    aput-byte v6, p3, v1

    .line 119
    and-int/lit8 v0, v0, 0x3

    .line 121
    shl-int/lit8 v0, v0, 0x4

    .line 123
    and-int/lit16 v1, p0, 0xff

    .line 125
    shr-int/lit8 v1, v1, 0x4

    .line 127
    or-int/2addr v0, v1

    .line 128
    aget-byte v0, p1, v0

    .line 130
    aput-byte v0, p3, v3

    .line 132
    and-int/lit8 p0, p0, 0xf

    .line 134
    shl-int/2addr p0, v2

    .line 135
    aget-byte p0, p1, p0

    .line 137
    aput-byte p0, p3, v4

    .line 139
    aput-byte p2, p3, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 144
    add-int/lit8 v4, v1, 0x2

    .line 146
    add-int/lit8 v5, v1, 0x3

    .line 148
    aget-byte p0, p0, v0

    .line 150
    and-int/lit16 v0, p0, 0xff

    .line 152
    shr-int/2addr v0, v2

    .line 153
    aget-byte v0, p1, v0

    .line 155
    aput-byte v0, p3, v1

    .line 157
    and-int/lit8 p0, p0, 0x3

    .line 159
    shl-int/lit8 p0, p0, 0x4

    .line 161
    aget-byte p0, p1, p0

    .line 163
    aput-byte p0, p3, v3

    .line 165
    aput-byte p2, p3, v4

    .line 167
    aput-byte p2, p3, v5

    .line 169
    :goto_1
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbww;->zza([B)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
