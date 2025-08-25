.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0xff

    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 28
    if-lt v7, v8, :cond_1

    .line 30
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzame;

    .line 42
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzame;->zzb()Lcom/google/android/gms/internal/ads/zzame;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 57
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v9

    .line 68
    const/16 v10, 0x3e

    .line 70
    const/16 v11, 0x3c

    .line 72
    const/16 v12, 0x26

    .line 74
    const/4 v14, 0x2

    .line 75
    const/4 v15, -0x1

    .line 76
    const/4 v13, 0x1

    .line 77
    if-eq v9, v12, :cond_17

    .line 79
    if-eq v9, v11, :cond_2

    .line 81
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 84
    goto/16 :goto_9

    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v9

    .line 90
    if-lt v8, v9, :cond_3

    .line 92
    goto/16 :goto_9

    .line 94
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v9

    .line 98
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    .line 101
    move-result v8

    .line 102
    if-ne v8, v15, :cond_4

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    :goto_2
    add-int/lit8 v10, v8, -0x2

    .line 113
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v11

    .line 117
    const/16 v12, 0x2f

    .line 119
    if-ne v11, v12, :cond_5

    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 124
    :goto_3
    if-ne v9, v12, :cond_6

    .line 126
    const/16 v16, 0x2

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/16 v16, 0x1

    .line 131
    :goto_4
    add-int v7, v7, v16

    .line 133
    if-eqz v11, :cond_7

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    add-int/lit8 v10, v8, -0x1

    .line 138
    :goto_5
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 152
    goto/16 :goto_9

    .line 154
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v16

    .line 162
    xor-int/lit8 v16, v16, 0x1

    .line 164
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 167
    sget v16, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 169
    const-string v13, "[ \\.]"

    .line 171
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    aget-object v10, v10, v6

    .line 177
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 180
    move-result v13

    .line 181
    const/16 v6, 0x62

    .line 183
    if-eq v13, v6, :cond_10

    .line 185
    const/16 v6, 0x63

    .line 187
    if-eq v13, v6, :cond_f

    .line 189
    const/16 v6, 0x69

    .line 191
    if-eq v13, v6, :cond_e

    .line 193
    const/16 v6, 0xe42

    .line 195
    if-eq v13, v6, :cond_d

    .line 197
    const v6, 0x3291ee

    .line 200
    if-eq v13, v6, :cond_c

    .line 202
    const v6, 0x3595da

    .line 205
    if-eq v13, v6, :cond_b

    .line 207
    const/16 v6, 0x75

    .line 209
    if-eq v13, v6, :cond_a

    .line 211
    const/16 v6, 0x76

    .line 213
    if-eq v13, v6, :cond_9

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const-string v6, "v"

    .line 218
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_11

    .line 224
    const/4 v13, 0x7

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    const-string v6, "u"

    .line 228
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_11

    .line 234
    const/4 v13, 0x6

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const-string v6, "ruby"

    .line 238
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 244
    const/4 v13, 0x4

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    const-string v6, "lang"

    .line 248
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_11

    .line 254
    const/4 v13, 0x3

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const-string v6, "rt"

    .line 258
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_11

    .line 264
    const/4 v13, 0x5

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    const-string v6, "i"

    .line 268
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_11

    .line 274
    const/4 v13, 0x2

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    const-string v6, "c"

    .line 278
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_11

    .line 284
    const/4 v13, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_10
    const-string v6, "b"

    .line 288
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_11

    .line 294
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_11
    :goto_6
    const/4 v13, -0x1

    .line 297
    :goto_7
    packed-switch v13, :pswitch_data_0

    .line 300
    goto :goto_9

    .line 301
    :pswitch_0
    if-ne v9, v12, :cond_15

    .line 303
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_13

    .line 309
    goto :goto_9

    .line 310
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lcom/google/android/gms/internal/ads/zzame;

    .line 316
    invoke-static {v0, v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_14

    .line 325
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamd;

    .line 327
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    move-result v9

    .line 331
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 332
    invoke-direct {v7, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzame;ILcom/google/android/gms/internal/ads/zzamc;)V

    .line 335
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_8

    .line 339
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 342
    :goto_8
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    .line 344
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_12

    .line 350
    goto :goto_9

    .line 351
    :cond_15
    if-nez v11, :cond_16

    .line 353
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    move-result v6

    .line 357
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzame;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzame;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 364
    :cond_16
    :goto_9
    move v7, v8

    .line 365
    :goto_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_17
    const/16 v6, 0x3b

    .line 370
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 373
    move-result v6

    .line 374
    const/16 v7, 0x20

    .line 376
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 379
    move-result v13

    .line 380
    if-ne v6, v15, :cond_18

    .line 382
    move v6, v13

    .line 383
    goto :goto_b

    .line 384
    :cond_18
    if-eq v13, v15, :cond_19

    .line 386
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 389
    move-result v6

    .line 390
    :cond_19
    :goto_b
    if-eq v6, v15, :cond_24

    .line 392
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 399
    move-result v9

    .line 400
    const/16 v15, 0xced

    .line 402
    if-eq v9, v15, :cond_1d

    .line 404
    const/16 v15, 0xd88

    .line 406
    if-eq v9, v15, :cond_1c

    .line 408
    const v15, 0x179c4

    .line 411
    if-eq v9, v15, :cond_1b

    .line 413
    const v15, 0x337f11

    .line 416
    if-eq v9, v15, :cond_1a

    .line 418
    goto :goto_c

    .line 419
    :cond_1a
    const-string v9, "nbsp"

    .line 421
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_1e

    .line 427
    const/4 v15, 0x2

    .line 428
    goto :goto_d

    .line 429
    :cond_1b
    const-string v9, "amp"

    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_1e

    .line 437
    const/4 v15, 0x3

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    const-string v9, "lt"

    .line 441
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_1e

    .line 447
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_1d
    const-string v9, "gt"

    .line 451
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_1e

    .line 457
    const/4 v15, 0x1

    .line 458
    goto :goto_d

    .line 459
    :cond_1e
    :goto_c
    const/4 v15, -0x1

    .line 460
    :goto_d
    if-eqz v15, :cond_22

    .line 462
    const/4 v9, 0x1

    .line 463
    if-eq v15, v9, :cond_21

    .line 465
    if-eq v15, v14, :cond_20

    .line 467
    const/4 v9, 0x3

    .line 468
    if-eq v15, v9, :cond_1f

    .line 470
    new-instance v7, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v9, "ignoring unsupported entity: \'&"

    .line 477
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v8, ";\'"

    .line 485
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v7

    .line 492
    const-string v8, "WebvttCueParser"

    .line 494
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    goto :goto_e

    .line 498
    :cond_1f
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 501
    goto :goto_e

    .line 502
    :cond_20
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 505
    goto :goto_e

    .line 506
    :cond_21
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 509
    goto :goto_e

    .line 510
    :cond_22
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 513
    :goto_e
    if-ne v6, v13, :cond_23

    .line 515
    const-string v7, " "

    .line 517
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    :cond_23
    add-int/lit8 v7, v6, 0x1

    .line 522
    goto/16 :goto_a

    .line 524
    :cond_24
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 527
    goto/16 :goto_9

    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzea;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzamh;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zza()Lcom/google/android/gms/internal/ads/zzea;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzama;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzfp;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzama;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object v2

    .line 49
    :cond_2
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzfp;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzama;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzamf;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Lcom/google/android/gms/internal/ads/zzalz;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalz;->zze()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalz;->zze()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzfp;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzama;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamg;->zza:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzamh;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_0

    .line 68
    const-string v2, "\n"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzamh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Ljava/lang/CharSequence;

    .line 97
    new-instance p0, Lcom/google/android/gms/internal/ads/zzama;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zza()Lcom/google/android/gms/internal/ads/zzea;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zza:J

    .line 109
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J

    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Lcom/google/android/gms/internal/ads/zzec;JJ)V

    .line 115
    return-object p0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalz;

    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzame;->zzd:Ljava/util/Set;

    .line 23
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzame;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzamf;

    .line 33
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(ILcom/google/android/gms/internal/ads/zzalz;)V

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v7

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eqz v7, :cond_7

    .line 25
    const/16 v13, 0x69

    .line 27
    if-eq v7, v13, :cond_6

    .line 29
    const v13, 0x3291ee

    .line 32
    if-eq v7, v13, :cond_5

    .line 34
    const v13, 0x3595da

    .line 37
    if-eq v7, v13, :cond_4

    .line 39
    const/16 v13, 0x62

    .line 41
    if-eq v7, v13, :cond_3

    .line 43
    const/16 v13, 0x63

    .line 45
    if-eq v7, v13, :cond_2

    .line 47
    const/16 v13, 0x75

    .line 49
    if-eq v7, v13, :cond_1

    .line 51
    const/16 v13, 0x76

    .line 53
    if-eq v7, v13, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v7, "v"

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 64
    const/4 v6, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v7, "u"

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 74
    const/4 v6, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v7, "c"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 84
    const/4 v6, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v7, "b"

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 94
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v7, "ruby"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 104
    const/4 v6, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v7, "lang"

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 114
    const/4 v6, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v7, "i"

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v7, ""

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 134
    const/4 v6, 0x7

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_0
    const/4 v6, -0x1

    .line 137
    :goto_1
    const/16 v7, 0x21

    .line 139
    packed-switch v6, :pswitch_data_0

    .line 142
    goto/16 :goto_a

    .line 144
    :pswitch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzame;->zzd:Ljava/util/Set;

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    .line 150
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_e

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 162
    sget-object v14, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/util/Map;

    .line 164
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_a

    .line 170
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v13

    .line 180
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 182
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/Map;

    .line 191
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_9

    .line 197
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v13

    .line 207
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 209
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 212
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    goto :goto_2

    .line 216
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 218
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    goto/16 :goto_5

    .line 226
    :pswitch_2
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)I

    .line 229
    move-result v6

    .line 230
    new-instance v13, Ljava/util/ArrayList;

    .line 232
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 235
    move-result v14

    .line 236
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    move-object/from16 v14, p2

    .line 241
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamd;->zzd()Ljava/util/Comparator;

    .line 247
    move-result-object v14

    .line 248
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 253
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 256
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 259
    move-result v11

    .line 260
    if-ge v15, v11, :cond_e

    .line 262
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lcom/google/android/gms/internal/ads/zzamd;

    .line 268
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzame;

    .line 271
    move-result-object v11

    .line 272
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    .line 274
    const-string v8, "rt"

    .line 276
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_d

    .line 282
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/google/android/gms/internal/ads/zzamd;

    .line 288
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzame;

    .line 291
    move-result-object v11

    .line 292
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)I

    .line 295
    move-result v11

    .line 296
    if-eq v11, v10, :cond_b

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    if-eq v6, v10, :cond_c

    .line 301
    move v11, v6

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    const/4 v11, 0x1

    .line 304
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzame;

    .line 307
    move-result-object v10

    .line 308
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 310
    sub-int v10, v10, v16

    .line 312
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzamd;)I

    .line 315
    move-result v8

    .line 316
    sub-int v8, v8, v16

    .line 318
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 321
    move-result-object v17

    .line 322
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 325
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeh;

    .line 327
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v12

    .line 331
    invoke-direct {v8, v12, v11}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/String;I)V

    .line 334
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 340
    move-result v8

    .line 341
    add-int v16, v16, v8

    .line 343
    move v14, v10

    .line 344
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 346
    const/4 v10, -0x1

    .line 347
    goto :goto_3

    .line 348
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 350
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 353
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    goto :goto_5

    .line 357
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 359
    const/4 v8, 0x1

    .line 360
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 363
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    :cond_e
    :goto_5
    :pswitch_5
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 371
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    move-result v1

    .line 375
    if-ge v11, v1, :cond_19

    .line 377
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamf;

    .line 383
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Lcom/google/android/gms/internal/ads/zzalz;

    .line 385
    if-nez v1, :cond_f

    .line 387
    const/4 v6, -0x1

    .line 388
    const/4 v8, 0x3

    .line 389
    const/4 v12, 0x1

    .line 390
    goto/16 :goto_9

    .line 392
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzg()I

    .line 395
    move-result v3

    .line 396
    const/4 v6, -0x1

    .line 397
    if-eq v3, v6, :cond_10

    .line 399
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzg()I

    .line 404
    move-result v8

    .line 405
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 408
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 411
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzz()Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_11

    .line 417
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 419
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 422
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 425
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzy()Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_12

    .line 431
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 433
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzc()I

    .line 436
    move-result v8

    .line 437
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 440
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 443
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzx()Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_13

    .line 449
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzb()I

    .line 454
    move-result v8

    .line 455
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 458
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 461
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzr()Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_14

    .line 467
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzr()Ljava/lang/String;

    .line 472
    move-result-object v8

    .line 473
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 479
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzd()I

    .line 482
    move-result v3

    .line 483
    const/4 v8, 0x1

    .line 484
    if-eq v3, v8, :cond_17

    .line 486
    if-eq v3, v9, :cond_16

    .line 488
    const/4 v8, 0x3

    .line 489
    if-eq v3, v8, :cond_15

    .line 491
    :goto_7
    const/4 v12, 0x1

    .line 492
    goto :goto_8

    .line 493
    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zza()F

    .line 498
    move-result v10

    .line 499
    const/high16 v12, 0x42c80000    # 100.0f

    .line 501
    div-float/2addr v10, v12

    .line 502
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 505
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 508
    goto :goto_7

    .line 509
    :cond_16
    const/4 v8, 0x3

    .line 510
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zza()F

    .line 515
    move-result v10

    .line 516
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 519
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 522
    goto :goto_7

    .line 523
    :cond_17
    const/4 v8, 0x3

    .line 524
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zza()F

    .line 529
    move-result v10

    .line 530
    float-to-int v10, v10

    .line 531
    const/4 v12, 0x1

    .line 532
    invoke-direct {v3, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 535
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 538
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzw()Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_18

    .line 544
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 546
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 549
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 552
    :cond_18
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 554
    goto/16 :goto_6

    .line 556
    :cond_19
    :goto_a
    return-void

    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "WebvttCueParser"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/regex/Pattern;

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1b

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_0
    const-string v7, "line"

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "Invalid anchor value: "

    .line 43
    const/16 v9, 0x2c

    .line 45
    const-string v10, "center"

    .line 47
    const-string v11, "middle"

    .line 49
    const-string v12, "end"

    .line 51
    const-string v13, "start"

    .line 53
    const/4 v15, -0x1

    .line 54
    if-nez v7, :cond_14

    .line 56
    :try_start_1
    const-string v7, "align"

    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    const/4 v14, 0x5

    .line 63
    if-nez v7, :cond_d

    .line 65
    const-string v7, "position"

    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_7

    .line 73
    const-string v7, "size"

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Ljava/lang/String;)F

    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzj:F

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v7, "vertical"

    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "Unknown cue setting "

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v4, ":"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    const/16 v7, 0xd86

    .line 131
    if-eq v4, v7, :cond_3

    .line 133
    const/16 v7, 0xe3a

    .line 135
    if-eq v4, v7, :cond_2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v4, "rl"

    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 146
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v4, "lr"

    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 156
    const/4 v15, 0x1

    .line 157
    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    .line 159
    if-eq v15, v3, :cond_5

    .line 161
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/high16 v3, -0x80000000

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v3, 0x2

    .line 174
    :cond_6
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzk:I

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 181
    move-result v4

    .line 182
    if-eq v4, v15, :cond_c

    .line 184
    add-int/lit8 v7, v4, 0x1

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    sparse-switch v9, :sswitch_data_0

    .line 197
    goto :goto_3

    .line 198
    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 204
    const/4 v15, 0x1

    .line 205
    goto :goto_3

    .line 206
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 212
    const/4 v15, 0x5

    .line 213
    goto :goto_3

    .line 214
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_8

    .line 220
    const/4 v15, 0x3

    .line 221
    goto :goto_3

    .line 222
    :sswitch_3
    const-string v9, "line-right"

    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 230
    const/4 v15, 0x4

    .line 231
    goto :goto_3

    .line 232
    :sswitch_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_8

    .line 238
    const/4 v15, 0x2

    .line 239
    goto :goto_3

    .line 240
    :sswitch_5
    const-string v9, "line-left"

    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_8

    .line 248
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 249
    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    .line 251
    if-eq v15, v3, :cond_a

    .line 253
    if-eq v15, v5, :cond_b

    .line 255
    const/4 v9, 0x3

    .line 256
    if-eq v15, v9, :cond_b

    .line 258
    const/4 v9, 0x4

    .line 259
    if-eq v15, v9, :cond_9

    .line 261
    if-eq v15, v14, :cond_9

    .line 263
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/high16 v3, -0x80000000

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const/4 v3, 0x2

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 276
    :cond_b
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzi:I

    .line 278
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 279
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Ljava/lang/String;)F

    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzh:F

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    sparse-switch v4, :sswitch_data_1

    .line 298
    goto :goto_5

    .line 299
    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_e

    .line 305
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 306
    goto :goto_5

    .line 307
    :sswitch_7
    const-string v4, "right"

    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_e

    .line 315
    const/4 v15, 0x5

    .line 316
    goto :goto_5

    .line 317
    :sswitch_8
    const-string v4, "left"

    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 325
    const/4 v15, 0x1

    .line 326
    goto :goto_5

    .line 327
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 333
    const/4 v15, 0x4

    .line 334
    goto :goto_5

    .line 335
    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 341
    const/4 v15, 0x3

    .line 342
    goto :goto_5

    .line 343
    :sswitch_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 349
    const/4 v15, 0x2

    .line 350
    :cond_e
    :goto_5
    if-eqz v15, :cond_13

    .line 352
    if-eq v15, v3, :cond_12

    .line 354
    if-eq v15, v5, :cond_f

    .line 356
    const/4 v3, 0x3

    .line 357
    if-eq v15, v3, :cond_f

    .line 359
    const/4 v3, 0x4

    .line 360
    if-eq v15, v3, :cond_11

    .line 362
    if-eq v15, v14, :cond_10

    .line 364
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 366
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_f
    const/4 v3, 0x2

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    const/4 v3, 0x5

    .line 376
    goto :goto_6

    .line 377
    :cond_11
    const/4 v3, 0x3

    .line 378
    goto :goto_6

    .line 379
    :cond_12
    const/4 v3, 0x4

    .line 380
    :cond_13
    :goto_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_14
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 387
    move-result v4

    .line 388
    if-eq v4, v15, :cond_19

    .line 390
    add-int/lit8 v7, v4, 0x1

    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 399
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 400
    sparse-switch v9, :sswitch_data_2

    .line 403
    goto :goto_7

    .line 404
    :sswitch_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_15

    .line 410
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 411
    goto :goto_7

    .line 412
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_15

    .line 418
    const/4 v15, 0x3

    .line 419
    goto :goto_7

    .line 420
    :sswitch_e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_15

    .line 426
    const/4 v15, 0x2

    .line 427
    goto :goto_7

    .line 428
    :sswitch_f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_15

    .line 434
    const/4 v15, 0x1

    .line 435
    :cond_15
    :goto_7
    if-eqz v15, :cond_17

    .line 437
    if-eq v15, v3, :cond_16

    .line 439
    if-eq v15, v5, :cond_16

    .line 441
    const/4 v9, 0x3

    .line 442
    if-eq v15, v9, :cond_18

    .line 444
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/high16 v5, -0x80000000

    .line 453
    goto :goto_8

    .line 454
    :cond_16
    const/4 v5, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 457
    :cond_18
    :goto_8
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:I

    .line 459
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 460
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    :cond_19
    const-string v4, "%"

    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1a

    .line 472
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Ljava/lang/String;)F

    .line 475
    move-result v3

    .line 476
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zze:F

    .line 478
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 479
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:I

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    move-result v4

    .line 487
    int-to-float v4, v4

    .line 488
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamg;->zze:F

    .line 490
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 492
    goto/16 :goto_0

    .line 494
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    const-string v4, "Skipping bad cue setting: "

    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_1b
    return-void

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 541
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 567
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method
