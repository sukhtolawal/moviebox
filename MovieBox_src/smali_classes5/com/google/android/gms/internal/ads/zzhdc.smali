.class final Lcom/google/android/gms/internal/ads/zzhdc;
.super Lcom/google/android/gms/internal/ads/zzhdb;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 3
    const/16 v1, -0x10

    .line 5
    const/16 v2, -0x3e

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 10
    const/16 v5, -0x20

    .line 12
    const/16 v6, -0x41

    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_e

    .line 17
    if-lt p3, p4, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_2

    .line 23
    if-lt v8, v2, :cond_1

    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 27
    aget-byte p3, p2, p3

    .line 29
    if-gt p3, v6, :cond_1

    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    shr-int/lit8 v9, p1, 0x8

    .line 37
    not-int v9, v9

    .line 38
    if-ge v8, v1, :cond_8

    .line 40
    int-to-byte p1, v9

    .line 41
    if-nez p1, :cond_4

    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 45
    aget-byte p3, p2, p3

    .line 47
    if-ge p1, p4, :cond_3

    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhde;->zza(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 60
    if-ne v8, v5, :cond_5

    .line 62
    if-lt p1, v4, :cond_7

    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 66
    if-ge p1, v4, :cond_7

    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 70
    aget-byte p3, p2, p3

    .line 72
    if-gt p3, v6, :cond_7

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    int-to-byte v9, v9

    .line 77
    if-nez v9, :cond_a

    .line 79
    add-int/lit8 p1, p3, 0x1

    .line 81
    aget-byte v9, p2, p3

    .line 83
    if-ge p1, p4, :cond_9

    .line 85
    move p3, p1

    .line 86
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhde;->zza(II)I

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 95
    :goto_2
    if-nez p1, :cond_c

    .line 97
    add-int/lit8 p1, p3, 0x1

    .line 99
    aget-byte p3, p2, p3

    .line 101
    if-ge p1, p4, :cond_b

    .line 103
    move v10, p3

    .line 104
    move p3, p1

    .line 105
    move p1, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhde;->zzb(III)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 114
    shl-int/lit8 v8, v8, 0x1c

    .line 116
    add-int/lit8 v9, v9, 0x70

    .line 118
    add-int/2addr v8, v9

    .line 119
    shr-int/lit8 v8, v8, 0x1e

    .line 121
    if-nez v8, :cond_d

    .line 123
    if-gt p1, v6, :cond_d

    .line 125
    add-int/lit8 p1, p3, 0x1

    .line 127
    aget-byte p3, p2, p3

    .line 129
    if-gt p3, v6, :cond_d

    .line 131
    goto :goto_0

    .line 132
    :cond_d
    return v7

    .line 133
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 135
    aget-byte p1, p2, p3

    .line 137
    if-ltz p1, :cond_f

    .line 139
    add-int/lit8 p3, p3, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_f
    if-lt p3, p4, :cond_10

    .line 144
    goto/16 :goto_7

    .line 146
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 148
    goto :goto_7

    .line 149
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 151
    aget-byte v8, p2, p3

    .line 153
    if-gez v8, :cond_1a

    .line 155
    if-ge v8, v5, :cond_14

    .line 157
    if-lt p1, p4, :cond_12

    .line 159
    move v3, v8

    .line 160
    goto :goto_7

    .line 161
    :cond_12
    if-lt v8, v2, :cond_13

    .line 163
    add-int/lit8 p3, p3, 0x2

    .line 165
    aget-byte p1, p2, p1

    .line 167
    if-le p1, v6, :cond_10

    .line 169
    :cond_13
    :goto_6
    const/4 v3, -0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_14
    if-ge v8, v1, :cond_18

    .line 173
    add-int/lit8 v9, p4, -0x1

    .line 175
    if-lt p1, v9, :cond_15

    .line 177
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhde;->zzc([BII)I

    .line 180
    move-result v3

    .line 181
    goto :goto_7

    .line 182
    :cond_15
    add-int/lit8 v9, p3, 0x2

    .line 184
    aget-byte p1, p2, p1

    .line 186
    if-gt p1, v6, :cond_13

    .line 188
    if-ne v8, v5, :cond_16

    .line 190
    if-lt p1, v4, :cond_13

    .line 192
    :cond_16
    if-ne v8, v0, :cond_17

    .line 194
    if-ge p1, v4, :cond_13

    .line 196
    :cond_17
    add-int/lit8 p3, p3, 0x3

    .line 198
    aget-byte p1, p2, v9

    .line 200
    if-le p1, v6, :cond_10

    .line 202
    goto :goto_6

    .line 203
    :cond_18
    add-int/lit8 v9, p4, -0x2

    .line 205
    if-lt p1, v9, :cond_19

    .line 207
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhde;->zzc([BII)I

    .line 210
    move-result v3

    .line 211
    goto :goto_7

    .line 212
    :cond_19
    add-int/lit8 v9, p3, 0x2

    .line 214
    aget-byte p1, p2, p1

    .line 216
    if-gt p1, v6, :cond_13

    .line 218
    shl-int/lit8 v8, v8, 0x1c

    .line 220
    add-int/lit8 p1, p1, 0x70

    .line 222
    add-int/2addr v8, p1

    .line 223
    shr-int/lit8 p1, v8, 0x1e

    .line 225
    if-nez p1, :cond_13

    .line 227
    add-int/lit8 p1, p3, 0x3

    .line 229
    aget-byte v8, p2, v9

    .line 231
    if-gt v8, v6, :cond_13

    .line 233
    add-int/lit8 p3, p3, 0x4

    .line 235
    aget-byte p1, p2, p1

    .line 237
    if-le p1, v6, :cond_10

    .line 239
    goto :goto_6

    .line 240
    :goto_7
    return v3

    .line 241
    :cond_1a
    move p3, p1

    .line 242
    goto :goto_5
.end method

.method public final zzb([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int v1, v0, p2

    .line 4
    or-int v2, p2, p3

    .line 6
    sub-int/2addr v1, p3

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_8

    .line 11
    add-int v0, p2, p3

    .line 13
    new-array p3, p3, [C

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge p2, v0, :cond_0

    .line 18
    aget-byte v3, p1, p2

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhda;->zzd(B)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 30
    int-to-char v3, v3

    .line 31
    aput-char v3, p3, v1

    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p2, v0, :cond_7

    .line 37
    add-int/lit8 v3, p2, 0x1

    .line 39
    aget-byte v4, p1, p2

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhda;->zzd(B)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    add-int/lit8 p2, v1, 0x1

    .line 49
    int-to-char v4, v4

    .line 50
    aput-char v4, p3, v1

    .line 52
    move v1, p2

    .line 53
    move p2, v3

    .line 54
    :goto_2
    if-ge p2, v0, :cond_0

    .line 56
    aget-byte v3, p1, p2

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhda;->zzd(B)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, p3, v1

    .line 71
    move v1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhda;->zzf(B)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    if-ge v3, v0, :cond_2

    .line 81
    add-int/lit8 v5, v1, 0x1

    .line 83
    add-int/lit8 p2, p2, 0x2

    .line 85
    aget-byte v3, p1, v3

    .line 87
    invoke-static {v4, v3, p3, v1}, Lcom/google/android/gms/internal/ads/zzhda;->zzc(BB[CI)V

    .line 90
    :goto_3
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Lcom/google/android/gms/internal/ads/zzhag;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhda;->zze(B)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 103
    add-int/lit8 v5, v0, -0x1

    .line 105
    if-ge v3, v5, :cond_4

    .line 107
    add-int/lit8 v5, v1, 0x1

    .line 109
    add-int/lit8 v6, p2, 0x2

    .line 111
    aget-byte v3, p1, v3

    .line 113
    add-int/lit8 p2, p2, 0x3

    .line 115
    aget-byte v6, p1, v6

    .line 117
    invoke-static {v4, v3, v6, p3, v1}, Lcom/google/android/gms/internal/ads/zzhda;->zzb(BBB[CI)V

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Lcom/google/android/gms/internal/ads/zzhag;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_5
    add-int/lit8 v5, v0, -0x2

    .line 128
    if-ge v3, v5, :cond_6

    .line 130
    add-int/lit8 v5, p2, 0x2

    .line 132
    aget-byte v6, p1, v3

    .line 134
    add-int/lit8 v3, p2, 0x3

    .line 136
    aget-byte v5, p1, v5

    .line 138
    add-int/lit8 p2, p2, 0x4

    .line 140
    aget-byte v7, p1, v3

    .line 142
    move v3, v4

    .line 143
    move v4, v6

    .line 144
    move v6, v7

    .line 145
    move-object v7, p3

    .line 146
    move v8, v1

    .line 147
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzhda;->zza(BBBB[CI)V

    .line 150
    add-int/lit8 v1, v1, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Lcom/google/android/gms/internal/ads/zzhag;

    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 160
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 163
    return-object p1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    const/4 v1, 0x3

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v1, v2

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p2

    .line 179
    const/4 v0, 0x1

    .line 180
    aput-object p2, v1, v0

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    const/4 p3, 0x2

    .line 187
    aput-object p2, v1, p3

    .line 189
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 191
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
.end method
