.class public final Lcom/google/android/gms/internal/ads/zzbac;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazr;

.field private final zzb:I

.field private zzc:Ljava/lang/String;

.field private final zzd:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzb:I

    .line 6
    const/16 p1, 0x40

    .line 8
    if-gt p2, p1, :cond_0

    .line 10
    if-gez p2, :cond_1

    .line 12
    :cond_0
    const/16 p2, 0x40

    .line 14
    :cond_1
    if-gtz p3, :cond_2

    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzd:I

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzd:I

    .line 22
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaa;

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbab;

    .line 7
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbac;)V

    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_f

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzazq;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazq;->zze()I

    .line 34
    move-result v5

    .line 35
    move-object/from16 v6, p1

    .line 37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 45
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const-string v7, "\n"

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    array-length v7, v5

    .line 62
    if-nez v7, :cond_0

    .line 64
    goto/16 :goto_9

    .line 66
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 67
    :goto_1
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_e

    .line 70
    aget-object v8, v5, v7

    .line 72
    const-string v9, "\'"

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v9, :cond_7

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 88
    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v14

    .line 94
    if-gt v13, v14, :cond_5

    .line 96
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 99
    move-result v14

    .line 100
    const/16 v15, 0x27

    .line 102
    if-ne v14, v15, :cond_4

    .line 104
    add-int/lit8 v12, v11, -0x1

    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x20

    .line 112
    if-eq v12, v14, :cond_3

    .line 114
    add-int/lit8 v12, v11, 0x1

    .line 116
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    move-result v15

    .line 120
    const/16 v3, 0x73

    .line 122
    if-eq v15, v3, :cond_1

    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result v3

    .line 128
    const/16 v12, 0x53

    .line 130
    if-ne v3, v12, :cond_3

    .line 132
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v3

    .line 136
    if-eq v13, v3, :cond_2

    .line 138
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    move-result v3

    .line 142
    if-ne v3, v14, :cond_3

    .line 144
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 147
    move v11, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 152
    :goto_3
    const/4 v12, 0x1

    .line 153
    :cond_4
    add-int/2addr v11, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-eqz v12, :cond_6

    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 163
    :goto_4
    if-eqz v3, :cond_7

    .line 165
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbac;->zzc:Ljava/lang/String;

    .line 167
    move-object v8, v3

    .line 168
    :cond_7
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzazv;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    array-length v8, v3

    .line 173
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbac;->zzd:I

    .line 175
    if-ge v8, v9, :cond_8

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 179
    :goto_5
    array-length v9, v3

    .line 180
    if-ge v8, v9, :cond_c

    .line 182
    const-string v9, ""

    .line 184
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 185
    :goto_6
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbac;->zzd:I

    .line 187
    if-ge v10, v11, :cond_b

    .line 189
    add-int v11, v8, v10

    .line 191
    array-length v12, v3

    .line 192
    if-lt v11, v12, :cond_9

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    if-lez v10, :cond_a

    .line 197
    const-string v12, " "

    .line 199
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    :cond_a
    aget-object v11, v3, v11

    .line 205
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 222
    move-result v9

    .line 223
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbac;->zzb:I

    .line 225
    if-ge v9, v10, :cond_f

    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 233
    move-result v3

    .line 234
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbac;->zzb:I

    .line 236
    if-lt v3, v8, :cond_d

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_f
    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazt;

    .line 249
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzazt;-><init>()V

    .line 252
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_10

    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 268
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    .line 270
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzazr;->zzb(Ljava/lang/String;)[B

    .line 273
    move-result-object v2

    .line 274
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Landroid/util/Base64OutputStream;

    .line 276
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_b

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v2, "Error while writing hash to byteStream"

    .line 283
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazt;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
