.class public final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzabr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzfo;Z)Lcom/google/android/gms/internal/ads/zzabr;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfo;Z)Lcom/google/android/gms/internal/ads/zzabr;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzd(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v5, "mp4a.40."

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    const/16 v6, 0x16

    .line 34
    if-eq v0, v5, :cond_0

    .line 36
    const/16 v5, 0x1d

    .line 38
    if-ne v0, v5, :cond_1

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzd(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_1

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 53
    move-result v3

    .line 54
    :cond_1
    if-eqz p1, :cond_e

    .line 56
    const/16 p1, 0x11

    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x3

    .line 62
    if-eq v0, v7, :cond_2

    .line 64
    if-eq v0, v8, :cond_2

    .line 66
    if-eq v0, v9, :cond_2

    .line 68
    if-eq v0, v2, :cond_2

    .line 70
    if-eq v0, v5, :cond_2

    .line 72
    const/4 v2, 0x7

    .line 73
    if-eq v0, v2, :cond_2

    .line 75
    if-eq v0, p1, :cond_2

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p1, "Unsupported audio object type: "

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    const-string v2, "AacUtil"

    .line 110
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 112
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    const/16 v2, 0xe

    .line 123
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v3, :cond_d

    .line 132
    const/16 v10, 0x14

    .line 134
    if-eq v0, v5, :cond_5

    .line 136
    if-ne v0, v10, :cond_6

    .line 138
    const/16 v0, 0x14

    .line 140
    :cond_5
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 143
    :cond_6
    if-eqz v2, :cond_a

    .line 145
    if-ne v0, v6, :cond_7

    .line 147
    const/16 v2, 0x10

    .line 149
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    move v6, v0

    .line 154
    :goto_0
    if-eq v6, p1, :cond_8

    .line 156
    const/16 p1, 0x13

    .line 158
    if-eq v6, p1, :cond_8

    .line 160
    if-eq v6, v10, :cond_8

    .line 162
    const/16 p1, 0x17

    .line 164
    if-ne v6, p1, :cond_9

    .line 166
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 169
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 172
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 175
    :pswitch_1
    goto :goto_1

    .line 176
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 179
    move-result p0

    .line 180
    if-eq p0, v8, :cond_b

    .line 182
    if-eq p0, v9, :cond_c

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    move v9, p0

    .line 186
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string p1, "Unsupported epConfig: "

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 210
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 213
    throw p0

    .line 214
    :cond_e
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[I

    .line 216
    aget p0, p0, v3

    .line 218
    const/4 p1, -0x1

    .line 219
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 220
    if-eq p0, p1, :cond_f

    .line 222
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabr;

    .line 224
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 227
    return-object p1

    .line 228
    :cond_f
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 231
    move-result-object p0

    .line 232
    throw p0

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 247
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzfo;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_2

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:[I

    .line 37
    aget p0, p0, v0

    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
