.class abstract Lcom/google/android/gms/internal/ads/zzhdb;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzd(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 13
    add-int v0, p1, p2

    .line 15
    new-array p2, p2, [C

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhda;->zzd(B)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 34
    int-to-char v3, v3

    .line 35
    aput-char v3, p2, v2

    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v2

    .line 40
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhda;->zzd(B)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    add-int/lit8 p1, v8, 0x1

    .line 56
    int-to-char v3, v3

    .line 57
    aput-char v3, p2, v8

    .line 59
    move v8, p1

    .line 60
    move p1, v2

    .line 61
    :goto_2
    if-ge p1, v0, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhda;->zzd(B)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    add-int/lit8 v3, v8, 0x1

    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, p2, v8

    .line 80
    move v8, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhda;->zzf(B)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 88
    if-ge v2, v0, :cond_3

    .line 90
    add-int/lit8 v4, v8, 0x1

    .line 92
    add-int/lit8 p1, p1, 0x2

    .line 94
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    move-result v2

    .line 98
    invoke-static {v3, v2, p2, v8}, Lcom/google/android/gms/internal/ads/zzhda;->zzc(BB[CI)V

    .line 101
    :goto_3
    move v8, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Lcom/google/android/gms/internal/ads/zzhag;

    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhda;->zze(B)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 114
    add-int/lit8 v4, v0, -0x1

    .line 116
    if-ge v2, v4, :cond_5

    .line 118
    add-int/lit8 v4, v8, 0x1

    .line 120
    add-int/lit8 v5, p1, 0x2

    .line 122
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result v2

    .line 126
    add-int/lit8 p1, p1, 0x3

    .line 128
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    move-result v5

    .line 132
    invoke-static {v3, v2, v5, p2, v8}, Lcom/google/android/gms/internal/ads/zzhda;->zzb(BBB[CI)V

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Lcom/google/android/gms/internal/ads/zzhag;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_6
    add-int/lit8 v4, v0, -0x2

    .line 143
    if-ge v2, v4, :cond_7

    .line 145
    add-int/lit8 v4, p1, 0x2

    .line 147
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v5

    .line 151
    add-int/lit8 v2, p1, 0x3

    .line 153
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    move-result v4

    .line 157
    add-int/lit8 p1, p1, 0x4

    .line 159
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result v6

    .line 163
    move v2, v3

    .line 164
    move v3, v5

    .line 165
    move v5, v6

    .line 166
    move-object v6, p2

    .line 167
    move v7, v8

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhda;->zza(BBBB[CI)V

    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Lcom/google/android/gms/internal/ads/zzhag;

    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 182
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 185
    return-object p0

    .line 186
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 188
    const/4 v2, 0x3

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p0

    .line 199
    aput-object p0, v2, v1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p0

    .line 205
    const/4 p1, 0x1

    .line 206
    aput-object p0, v2, p1

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p0

    .line 212
    const/4 p1, 0x2

    .line 213
    aput-object p0, v2, p1

    .line 215
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 217
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation
.end method

.method public final zzc([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdb;->zza(I[BII)I

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method
