.class public final Lcom/google/android/libraries/places/internal/zzbvv;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbwa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvv;->zza:Lcom/google/android/libraries/places/internal/zzbwa;

    .line 8
    return-void
.end method

.method public static final zza(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [C

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 8
    move-result-object v2

    .line 9
    shr-int/lit8 v3, p0, 0x1c

    .line 11
    aget-char v2, v2, v3

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    aput-char v2, v1, v3

    .line 16
    shr-int/lit8 v2, p0, 0x18

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 24
    aget-char v2, v4, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-char v2, v1, v4

    .line 29
    shr-int/lit8 v2, p0, 0x14

    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 v2, v2, 0xf

    .line 37
    aget-char v2, v4, v2

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-char v2, v1, v4

    .line 42
    shr-int/lit8 v2, p0, 0x10

    .line 44
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 47
    move-result-object v4

    .line 48
    and-int/lit8 v2, v2, 0xf

    .line 50
    aget-char v2, v4, v2

    .line 52
    const/4 v4, 0x3

    .line 53
    aput-char v2, v1, v4

    .line 55
    shr-int/lit8 v2, p0, 0xc

    .line 57
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 60
    move-result-object v4

    .line 61
    and-int/lit8 v2, v2, 0xf

    .line 63
    aget-char v2, v4, v2

    .line 65
    const/4 v4, 0x4

    .line 66
    aput-char v2, v1, v4

    .line 68
    shr-int/lit8 v2, p0, 0x8

    .line 70
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 73
    move-result-object v4

    .line 74
    and-int/lit8 v2, v2, 0xf

    .line 76
    aget-char v2, v4, v2

    .line 78
    const/4 v4, 0x5

    .line 79
    aput-char v2, v1, v4

    .line 81
    shr-int/lit8 v2, p0, 0x4

    .line 83
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 86
    move-result-object v4

    .line 87
    and-int/lit8 v2, v2, 0xf

    .line 89
    aget-char v2, v4, v2

    .line 91
    const/4 v4, 0x6

    .line 92
    aput-char v2, v1, v4

    .line 94
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 97
    move-result-object v2

    .line 98
    and-int/lit8 p0, p0, 0xf

    .line 100
    aget-char p0, v2, p0

    .line 102
    const/4 v2, 0x7

    .line 103
    aput-char p0, v1, v2

    .line 105
    :goto_0
    if-ge v3, v0, :cond_0

    .line 107
    aget-char p0, v1, v3

    .line 109
    const/16 v2, 0x30

    .line 111
    if-ne p0, v2, :cond_0

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->s([CII)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final zzb(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v2, v0, p4

    .line 17
    if-ltz v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "size="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " offset="

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " byteCount="

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static final zzc([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    add-int v2, v1, p1

    .line 17
    aget-byte v2, p0, v2

    .line 19
    add-int v3, v1, p3

    .line 21
    aget-byte v3, p2, v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method
