.class public final Lcom/google/android/gms/internal/ads/zzem;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzem;->zzc:[Ljava/lang/String;

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(III)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, p0

    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzb(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzem;->zzc:[Ljava/lang/String;

    .line 8
    aget-object p0, v2, p0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p0, v1, p2

    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v1, p0

    .line 27
    if-eq p2, p1, :cond_0

    .line 29
    const/16 p0, 0x4c

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x48

    .line 34
    :goto_0
    const/4 p1, 0x3

    .line 35
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v1, p1

    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, p0

    .line 48
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 52
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x6

    .line 60
    :goto_1
    if-lez p0, :cond_1

    .line 62
    add-int/lit8 p1, p0, -0x1

    .line 64
    aget p3, p4, p1

    .line 66
    if-nez p3, :cond_1

    .line 68
    move p0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    :goto_2
    if-ge p1, p0, :cond_2

    .line 73
    new-array p3, p2, [Ljava/lang/Object;

    .line 75
    aget p5, p4, p1

    .line 77
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p5

    .line 81
    aput-object p5, p3, v2

    .line 83
    const-string p5, ".%02X"

    .line 85
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static zzc([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method
