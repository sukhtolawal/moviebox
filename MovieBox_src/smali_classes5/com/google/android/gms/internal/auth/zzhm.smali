.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzu()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzv()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhl;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 14
    if-eq p2, v3, :cond_3

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 19
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 24
    if-gt v0, v1, :cond_0

    .line 26
    if-gt p2, v4, :cond_0

    .line 28
    if-le p0, v4, :cond_1

    .line 30
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    shl-int/lit8 p1, p2, 0x8

    .line 34
    xor-int/2addr p1, v0

    .line 35
    shl-int/lit8 p0, p0, 0x10

    .line 37
    xor-int v0, p1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw p0

    .line 46
    :cond_3
    aget-byte p0, p0, p1

    .line 48
    if-gt v0, v1, :cond_0

    .line 50
    if-le p0, v4, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 55
    xor-int/2addr v0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-le v0, v1, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_1
    return v0
.end method

.method public static zzb([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    or-int v1, p1, p2

    .line 4
    sub-int v2, v0, p1

    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_a

    .line 11
    add-int v0, p1, p2

    .line 13
    new-array p2, p2, [C

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge p1, v0, :cond_1

    .line 18
    aget-byte v3, p0, p1

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 31
    int-to-char v3, v3

    .line 32
    aput-char v3, p2, v1

    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_9

    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 40
    aget-byte v4, p0, p1

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 48
    add-int/lit8 p1, v1, 0x1

    .line 50
    int-to-char v4, v4

    .line 51
    aput-char v4, p2, v1

    .line 53
    move v1, p1

    .line 54
    move p1, v3

    .line 55
    :goto_2
    if-ge p1, v0, :cond_1

    .line 57
    aget-byte v3, p0, p1

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 68
    add-int/lit8 v4, v1, 0x1

    .line 70
    int-to-char v3, v3

    .line 71
    aput-char v3, p2, v1

    .line 73
    move v1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v5, -0x20

    .line 77
    if-ge v4, v5, :cond_5

    .line 79
    if-ge v3, v0, :cond_4

    .line 81
    add-int/lit8 p1, p1, 0x2

    .line 83
    add-int/lit8 v5, v1, 0x1

    .line 85
    aget-byte v3, p0, v3

    .line 87
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(BB[CI)V

    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_5
    const/16 v5, -0x10

    .line 99
    if-ge v4, v5, :cond_7

    .line 101
    add-int/lit8 v5, v0, -0x1

    .line 103
    if-ge v3, v5, :cond_6

    .line 105
    add-int/lit8 v5, p1, 0x2

    .line 107
    add-int/lit8 p1, p1, 0x3

    .line 109
    add-int/lit8 v6, v1, 0x1

    .line 111
    aget-byte v3, p0, v3

    .line 113
    aget-byte v5, p0, v5

    .line 115
    invoke-static {v4, v3, v5, p2, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(BBB[CI)V

    .line 118
    move v1, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7
    add-int/lit8 v5, v0, -0x2

    .line 127
    if-ge v3, v5, :cond_8

    .line 129
    add-int/lit8 v5, p1, 0x2

    .line 131
    add-int/lit8 v6, p1, 0x3

    .line 133
    add-int/lit8 p1, p1, 0x4

    .line 135
    aget-byte v7, p0, v3

    .line 137
    aget-byte v5, p0, v5

    .line 139
    aget-byte v6, p0, v6

    .line 141
    move v3, v4

    .line 142
    move v4, v7

    .line 143
    move-object v7, p2

    .line 144
    move v8, v1

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/auth/zzhj;->zza(BBBB[CI)V

    .line 148
    add-int/lit8 v1, v1, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 158
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 161
    return-object p0

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 164
    const/4 v1, 0x3

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v1, v2

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x1

    .line 178
    aput-object p1, v1, v0

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p1

    .line 184
    const/4 p2, 0x2

    .line 185
    aput-object p1, v1, p2

    .line 187
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 189
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
.end method

.method public static zzc([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzd([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
