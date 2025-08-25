.class final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaly;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 28
    move-result p0

    .line 29
    int-to-char p0, p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_4

    .line 9
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 18
    move-result-object v2

    .line 19
    aget-byte v1, v2, v1

    .line 21
    int-to-char v1, v1

    .line 22
    const/16 v2, 0x9

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/16 v2, 0xa

    .line 28
    if-eq v1, v2, :cond_3

    .line 30
    const/16 v2, 0xc

    .line 32
    if-eq v1, v2, :cond_3

    .line 34
    const/16 v2, 0xd

    .line 36
    if-eq v1, v2, :cond_3

    .line 38
    const/16 v2, 0x20

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v1, 0x2

    .line 56
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    if-gt v4, v2, :cond_2

    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 61
    aget-byte v6, v3, v1

    .line 63
    const/16 v7, 0x2f

    .line 65
    if-ne v6, v7, :cond_2

    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 69
    aget-byte v4, v3, v4

    .line 71
    const/16 v6, 0x2a

    .line 73
    if-ne v4, v6, :cond_2

    .line 75
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 77
    if-ge v4, v2, :cond_1

    .line 79
    aget-byte v5, v3, v1

    .line 81
    int-to-char v5, v5

    .line 82
    if-ne v5, v6, :cond_0

    .line 84
    aget-byte v5, v3, v4

    .line 86
    int-to-char v5, v5

    .line 87
    if-ne v5, v7, :cond_0

    .line 89
    add-int/lit8 v2, v1, 0x2

    .line 91
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move v1, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v2, v1

    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    :goto_1
    if-ge v1, v2, :cond_5

    .line 16
    if-nez v3, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 21
    move-result-object v3

    .line 22
    aget-byte v3, v3, v1

    .line 24
    int-to-char v3, v3

    .line 25
    const/16 v4, 0x41

    .line 27
    if-lt v3, v4, :cond_0

    .line 29
    const/16 v4, 0x5a

    .line 31
    if-le v3, v4, :cond_4

    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 35
    if-lt v3, v4, :cond_1

    .line 37
    const/16 v4, 0x7a

    .line 39
    if-le v3, v4, :cond_4

    .line 41
    :cond_1
    const/16 v4, 0x30

    .line 43
    if-lt v3, v4, :cond_2

    .line 45
    const/16 v4, 0x39

    .line 47
    if-le v3, v4, :cond_4

    .line 49
    :cond_2
    const/16 v4, 0x23

    .line 51
    if-eq v3, v4, :cond_4

    .line 53
    const/16 v4, 0x2d

    .line 55
    if-eq v3, v4, :cond_4

    .line 57
    const/16 v4, 0x2e

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    const/16 v4, 0x5f

    .line 63
    if-ne v3, v4, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfp;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 12
    move-result v1

    .line 13
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 15
    move-object/from16 v4, p1

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 52
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 60
    move-result v5

    .line 61
    const-string v6, "{"

    .line 63
    const/4 v7, 0x5

    .line 64
    const-string v8, ""

    .line 66
    const/4 v10, 0x1

    .line 67
    if-ge v5, v7, :cond_1

    .line 69
    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const-string v7, "::cue"

    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 90
    move-result v5

    .line 91
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_4

    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 107
    move-object v5, v8

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const-string v5, "("

    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 124
    move-result v7

    .line 125
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v5, v7, :cond_6

    .line 128
    if-nez v11, :cond_6

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 133
    move-result-object v11

    .line 134
    add-int/lit8 v12, v5, 0x1

    .line 136
    aget-byte v5, v11, v5

    .line 138
    int-to-char v5, v5

    .line 139
    const/16 v11, 0x29

    .line 141
    if-ne v5, v11, :cond_5

    .line 143
    const/4 v11, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 146
    :goto_3
    move v5, v12

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 153
    move-result v7

    .line 154
    sub-int/2addr v5, v7

    .line 155
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 157
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 167
    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    const-string v4, ")"

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    :goto_5
    if-eqz v5, :cond_2f

    .line 182
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 184
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_9

    .line 196
    goto/16 :goto_13

    .line 198
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalz;

    .line 200
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzalz;-><init>()V

    .line 203
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    const/4 v6, -0x1

    .line 208
    if-eqz v4, :cond_b

    .line 210
    :cond_a
    :goto_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    const/16 v4, 0x5b

    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 218
    move-result v4

    .line 219
    if-eq v4, v6, :cond_d

    .line 221
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/util/regex/Pattern;

    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_c

    .line 237
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzalz;->zzv(Ljava/lang/String;)V

    .line 247
    :cond_c
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    :cond_d
    sget v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 253
    const-string v4, "\\."

    .line 255
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    aget-object v5, v4, v2

    .line 261
    const/16 v7, 0x23

    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 266
    move-result v7

    .line 267
    if-eq v7, v6, :cond_e

    .line 269
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzalz;->zzu(Ljava/lang/String;)V

    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzalz;->zzt(Ljava/lang/String;)V

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzalz;->zzu(Ljava/lang/String;)V

    .line 289
    :goto_7
    array-length v5, v4

    .line 290
    if-le v5, v10, :cond_a

    .line 292
    invoke-static {v4, v10, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, [Ljava/lang/String;

    .line 298
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzalz;->zzs([Ljava/lang/String;)V

    .line 301
    goto :goto_6

    .line 302
    :goto_8
    const-string v7, "}"

    .line 304
    if-nez v4, :cond_2d

    .line 306
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 308
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 313
    move-result v11

    .line 314
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_f

    .line 320
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 326
    :cond_f
    const/4 v4, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 329
    :goto_9
    if-nez v4, :cond_2c

    .line 331
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 333
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 336
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 338
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    .line 340
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 343
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_11

    .line 353
    goto/16 :goto_12

    .line 355
    :cond_11
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    move-result-object v14

    .line 359
    const-string v15, ":"

    .line 361
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v14

    .line 365
    if-nez v14, :cond_12

    .line 367
    goto/16 :goto_12

    .line 369
    :cond_12
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 372
    new-instance v14, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 378
    :goto_a
    const-string v2, ";"

    .line 380
    if-nez v15, :cond_16

    .line 382
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 385
    move-result v6

    .line 386
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    move-result-object v9

    .line 390
    if-nez v9, :cond_13

    .line 392
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 393
    goto :goto_c

    .line 394
    :cond_13
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v16

    .line 398
    if-nez v16, :cond_15

    .line 400
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_14

    .line 406
    goto :goto_b

    .line 407
    :cond_14
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const/4 v6, -0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_15
    :goto_b
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 415
    const/4 v6, -0x1

    .line 416
    const/4 v15, 0x1

    .line 417
    goto :goto_a

    .line 418
    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v6

    .line 422
    :goto_c
    if-eqz v6, :cond_2c

    .line 424
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_17

    .line 430
    goto/16 :goto_12

    .line 432
    :cond_17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 435
    move-result v9

    .line 436
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_18

    .line 446
    goto :goto_d

    .line 447
    :cond_18
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_2c

    .line 453
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 456
    :goto_d
    const-string v2, "color"

    .line 458
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_19

    .line 464
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza(Ljava/lang/String;)I

    .line 467
    move-result v2

    .line 468
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzk(I)Lcom/google/android/gms/internal/ads/zzalz;

    .line 471
    goto/16 :goto_12

    .line 473
    :cond_19
    const-string v2, "background-color"

    .line 475
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1a

    .line 481
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza(Ljava/lang/String;)I

    .line 484
    move-result v2

    .line 485
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzh(I)Lcom/google/android/gms/internal/ads/zzalz;

    .line 488
    goto/16 :goto_12

    .line 490
    :cond_1a
    const-string v2, "ruby-position"

    .line 492
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    const/4 v7, 0x2

    .line 497
    if-eqz v2, :cond_1c

    .line 499
    const-string v2, "over"

    .line 501
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1b

    .line 507
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzp(I)Lcom/google/android/gms/internal/ads/zzalz;

    .line 510
    goto/16 :goto_12

    .line 512
    :cond_1b
    const-string v2, "under"

    .line 514
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_2c

    .line 520
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzalz;->zzp(I)Lcom/google/android/gms/internal/ads/zzalz;

    .line 523
    goto/16 :goto_12

    .line 525
    :cond_1c
    const-string v2, "text-combine-upright"

    .line 527
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1f

    .line 533
    const-string v2, "all"

    .line 535
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_1d

    .line 541
    const-string v2, "digits"

    .line 543
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1e

    .line 549
    :cond_1d
    const/4 v2, 0x1

    .line 550
    goto :goto_e

    .line 551
    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 552
    :goto_e
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzj(Z)Lcom/google/android/gms/internal/ads/zzalz;

    .line 555
    goto/16 :goto_12

    .line 557
    :cond_1f
    const-string v2, "text-decoration"

    .line 559
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_20

    .line 565
    const-string v2, "underline"

    .line 567
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_2c

    .line 573
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzq(Z)Lcom/google/android/gms/internal/ads/zzalz;

    .line 576
    goto/16 :goto_12

    .line 578
    :cond_20
    const-string v2, "font-family"

    .line 580
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_21

    .line 586
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzalz;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalz;

    .line 589
    goto/16 :goto_12

    .line 591
    :cond_21
    const-string v2, "font-weight"

    .line 593
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_22

    .line 599
    const-string v2, "bold"

    .line 601
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_2c

    .line 607
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzi(Z)Lcom/google/android/gms/internal/ads/zzalz;

    .line 610
    goto/16 :goto_12

    .line 612
    :cond_22
    const-string v2, "font-style"

    .line 614
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_23

    .line 620
    const-string v2, "italic"

    .line 622
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_2c

    .line 628
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzo(Z)Lcom/google/android/gms/internal/ads/zzalz;

    .line 631
    goto/16 :goto_12

    .line 633
    :cond_23
    const-string v2, "font-size"

    .line 635
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_2c

    .line 641
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Ljava/util/regex/Pattern;

    .line 643
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_24

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    const-string v7, "Invalid font-size: \'"

    .line 664
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v6, "\'."

    .line 672
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    move-result-object v2

    .line 679
    const-string v6, "WebvttCssParser"

    .line 681
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    goto :goto_12

    .line 685
    :cond_24
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 695
    move-result v9

    .line 696
    const/16 v11, 0x25

    .line 698
    if-eq v9, v11, :cond_27

    .line 700
    const/16 v11, 0xca8

    .line 702
    if-eq v9, v11, :cond_26

    .line 704
    const/16 v11, 0xe08

    .line 706
    if-eq v9, v11, :cond_25

    .line 708
    goto :goto_f

    .line 709
    :cond_25
    const-string v9, "px"

    .line 711
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_28

    .line 717
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 718
    goto :goto_10

    .line 719
    :cond_26
    const-string v9, "em"

    .line 721
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_28

    .line 727
    const/4 v6, 0x1

    .line 728
    goto :goto_10

    .line 729
    :cond_27
    const-string v9, "%"

    .line 731
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_28

    .line 737
    const/4 v6, 0x2

    .line 738
    goto :goto_10

    .line 739
    :cond_28
    :goto_f
    const/4 v6, -0x1

    .line 740
    :goto_10
    if-eqz v6, :cond_2b

    .line 742
    if-eq v6, v10, :cond_2a

    .line 744
    if-ne v6, v7, :cond_29

    .line 746
    const/4 v6, 0x3

    .line 747
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzalz;->zzn(I)Lcom/google/android/gms/internal/ads/zzalz;

    .line 750
    goto :goto_11

    .line 751
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 753
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 756
    throw v1

    .line 757
    :cond_2a
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzalz;->zzn(I)Lcom/google/android/gms/internal/ads/zzalz;

    .line 760
    goto :goto_11

    .line 761
    :cond_2b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzn(I)Lcom/google/android/gms/internal/ads/zzalz;

    .line 764
    :goto_11
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 774
    move-result v2

    .line 775
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzm(F)Lcom/google/android/gms/internal/ads/zzalz;

    .line 778
    :cond_2c
    :goto_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 779
    const/4 v6, -0x1

    .line 780
    goto/16 :goto_8

    .line 782
    :cond_2d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_2e

    .line 788
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_2e
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 792
    goto/16 :goto_0

    .line 794
    :cond_2f
    :goto_13
    return-object v1
.end method
