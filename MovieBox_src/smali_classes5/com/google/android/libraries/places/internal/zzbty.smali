.class final Lcom/google/android/libraries/places/internal/zzbty;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "DATA"

    .line 3
    const-string v1, "HEADERS"

    .line 5
    const-string v2, "PRIORITY"

    .line 7
    const-string v3, "RST_STREAM"

    .line 9
    const-string v4, "SETTINGS"

    .line 11
    const-string v5, "PUSH_PROMISE"

    .line 13
    const-string v6, "PING"

    .line 15
    const-string v7, "GOAWAY"

    .line 17
    const-string v8, "WINDOW_UPDATE"

    .line 19
    const-string v9, "CONTINUATION"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zza:[Ljava/lang/String;

    .line 27
    const/16 v0, 0x40

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbty;->zzb:[Ljava/lang/String;

    .line 33
    const/16 v1, 0x100

    .line 35
    new-array v2, v1, [Ljava/lang/String;

    .line 37
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbty;->zzc:[Ljava/lang/String;

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_0
    const/16 v4, 0x20

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v3, v1, :cond_0

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v5, v2

    .line 54
    const-string v6, "%8s"

    .line 56
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x30

    .line 62
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbty;->zzc:[Ljava/lang/String;

    .line 68
    aput-object v4, v5, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbty;->zzb:[Ljava/lang/String;

    .line 75
    const-string v3, ""

    .line 77
    aput-object v3, v1, v2

    .line 79
    const-string v3, "END_STREAM"

    .line 81
    aput-object v3, v1, v5

    .line 83
    filled-new-array {v5}, [I

    .line 86
    move-result-object v3

    .line 87
    const-string v5, "PADDED"

    .line 89
    const/16 v6, 0x8

    .line 91
    aput-object v5, v1, v6

    .line 93
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 94
    :goto_1
    const-string v5, "|PADDED"

    .line 96
    if-gtz v1, :cond_1

    .line 98
    aget v7, v3, v1

    .line 100
    or-int/lit8 v8, v7, 0x8

    .line 102
    sget-object v9, Lcom/google/android/libraries/places/internal/zzbty;->zzb:[Ljava/lang/String;

    .line 104
    aget-object v7, v9, v7

    .line 106
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v9, v8

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbty;->zzb:[Ljava/lang/String;

    .line 121
    const/4 v7, 0x4

    .line 122
    const-string v8, "END_HEADERS"

    .line 124
    aput-object v8, v1, v7

    .line 126
    const-string v8, "PRIORITY"

    .line 128
    aput-object v8, v1, v4

    .line 130
    const-string v8, "END_HEADERS|PRIORITY"

    .line 132
    const/16 v9, 0x24

    .line 134
    aput-object v8, v1, v9

    .line 136
    filled-new-array {v7, v4, v9}, [I

    .line 139
    move-result-object v1

    .line 140
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 141
    :goto_2
    const/4 v7, 0x3

    .line 142
    if-ge v4, v7, :cond_3

    .line 144
    aget v7, v1, v4

    .line 146
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 147
    :goto_3
    if-gtz v8, :cond_2

    .line 149
    aget v9, v3, v8

    .line 151
    or-int v10, v9, v7

    .line 153
    sget-object v11, Lcom/google/android/libraries/places/internal/zzbty;->zzb:[Ljava/lang/String;

    .line 155
    aget-object v12, v11, v9

    .line 157
    aget-object v13, v11, v7

    .line 159
    new-instance v14, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v12, "|"

    .line 169
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v11, v10

    .line 181
    or-int/2addr v10, v6

    .line 182
    aget-object v9, v11, v9

    .line 184
    aget-object v13, v11, v7

    .line 186
    new-instance v14, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    aput-object v9, v11, v10

    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    :goto_4
    if-ge v2, v0, :cond_5

    .line 217
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbty;->zzb:[Ljava/lang/String;

    .line 219
    aget-object v3, v1, v2

    .line 221
    if-nez v3, :cond_4

    .line 223
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbty;->zzc:[Ljava/lang/String;

    .line 225
    aget-object v3, v3, v2

    .line 227
    aput-object v3, v1, v2

    .line 229
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(ZIIBB)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p3, v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zza:[Ljava/lang/String;

    .line 9
    aget-object v0, v0, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v1

    .line 20
    const-string v3, "0x%02x"

    .line 22
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez p4, :cond_1

    .line 32
    const-string p3, ""

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eq p3, v5, :cond_7

    .line 37
    if-eq p3, v4, :cond_7

    .line 39
    if-eq p3, v6, :cond_5

    .line 41
    const/4 v7, 0x6

    .line 42
    if-eq p3, v7, :cond_5

    .line 44
    const/4 v7, 0x7

    .line 45
    if-eq p3, v7, :cond_7

    .line 47
    const/16 v7, 0x8

    .line 49
    if-eq p3, v7, :cond_7

    .line 51
    const/16 v7, 0x40

    .line 53
    if-ge p4, v7, :cond_2

    .line 55
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbty;->zzb:[Ljava/lang/String;

    .line 57
    aget-object v7, v7, p4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbty;->zzc:[Ljava/lang/String;

    .line 62
    aget-object v7, v7, p4

    .line 64
    :goto_1
    if-ne p3, v3, :cond_3

    .line 66
    and-int/lit8 p3, p4, 0x4

    .line 68
    if-eqz p3, :cond_4

    .line 70
    const-string p3, "HEADERS"

    .line 72
    const-string p4, "PUSH_PROMISE"

    .line 74
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 81
    and-int/lit8 p3, p4, 0x20

    .line 83
    if-eqz p3, :cond_4

    .line 85
    const-string p3, "PRIORITY"

    .line 87
    const-string p4, "COMPRESSED"

    .line 89
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p3, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne p4, v2, :cond_6

    .line 98
    const-string p3, "ACK"

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbty;->zzc:[Ljava/lang/String;

    .line 103
    aget-object p3, p3, p4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbty;->zzc:[Ljava/lang/String;

    .line 108
    aget-object p3, p3, p4

    .line 110
    :goto_2
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    if-eq v2, p0, :cond_8

    .line 116
    const-string p0, ">>"

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const-string p0, "<<"

    .line 121
    :goto_3
    aput-object p0, v3, v1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v3, v2

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v3, v5

    .line 135
    aput-object v0, v3, v4

    .line 137
    aput-object p3, v3, v6

    .line 139
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 141
    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
