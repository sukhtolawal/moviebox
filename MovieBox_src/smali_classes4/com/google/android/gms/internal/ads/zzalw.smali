.class public final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    const/16 v6, 0x1b

    .line 66
    aget-byte v6, p1, v6

    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 70
    const/16 v7, 0x1c

    .line 72
    aget-byte v7, p1, v7

    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 76
    const/16 v8, 0x1d

    .line 78
    aget-byte v8, p1, v8

    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 96
    const/16 v5, 0x2b

    .line 98
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzA([BII)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "serif"

    .line 113
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 115
    const/16 v0, 0x19

    .line 117
    aget-byte v0, p1, v0

    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    .line 123
    aget-byte v2, p1, v3

    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 127
    if-eqz v2, :cond_2

    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Z

    .line 132
    if-eqz v3, :cond_3

    .line 134
    const/16 v1, 0xa

    .line 136
    aget-byte v1, p1, v1

    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 142
    const/16 v2, 0xb

    .line 144
    aget-byte p1, p1, v2

    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const v0, 0x3f733333    # 0.95f

    .line 155
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 166
    return-void

    .line 167
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 169
    return-void

    .line 170
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 175
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 177
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Z

    .line 179
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 48
    if-nez p1, :cond_3

    .line 50
    if-nez p5, :cond_4

    .line 52
    if-nez v2, :cond_4

    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    if-lt v3, v6, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    const-string v1, ""

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzB()Ljava/nio/charset/Charset;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 58
    move-result v9

    .line 59
    sub-int/2addr v9, v7

    .line 60
    if-eqz v8, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 65
    :goto_1
    sub-int/2addr v3, v9

    .line 66
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 81
    move-result-object v8

    .line 82
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    move-object v7, v1

    .line 88
    move-wide v9, v11

    .line 89
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 92
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 103
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    move-result v17

    .line 110
    const/high16 v18, 0xff0000

    .line 112
    move-object v13, v3

    .line 113
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzalw;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 116
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 118
    const/4 v15, -0x1

    .line 119
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    move-result v17

    .line 123
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzalw;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    move-result v7

    .line 132
    const-string v8, "sans-serif"

    .line 134
    if-eq v1, v8, :cond_4

    .line 136
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 138
    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 141
    const v1, 0xff0021

    .line 144
    invoke-virtual {v3, v8, v5, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 149
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 154
    move-result v8

    .line 155
    const/16 v9, 0x8

    .line 157
    if-lt v8, v9, :cond_c

    .line 159
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 166
    move-result v7

    .line 167
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 172
    move-result v9

    .line 173
    const v10, 0x7374796c

    .line 176
    if-ne v9, v10, :cond_a

    .line 178
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 180
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 183
    move-result v9

    .line 184
    if-lt v9, v6, :cond_5

    .line 186
    const/4 v9, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 189
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 192
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 197
    move-result v9

    .line 198
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 199
    :goto_5
    if-ge v10, v9, :cond_9

    .line 201
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 206
    move-result v12

    .line 207
    const/16 v13, 0xc

    .line 209
    if-lt v12, v13, :cond_6

    .line 211
    const/4 v12, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 214
    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 217
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 220
    move-result v12

    .line 221
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 224
    move-result v13

    .line 225
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 231
    move-result v14

    .line 232
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 235
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 238
    move-result v11

    .line 239
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    move-result v15

    .line 243
    const-string v4, "Tx3gParser"

    .line 245
    const-string v5, ")."

    .line 247
    if-le v13, v15, :cond_7

    .line 249
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    move-result v15

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    move/from16 p4, v9

    .line 260
    const-string v9, "Truncating styl end ("

    .line 262
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v9, ") to cueText.length() ("

    .line 270
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    move-result v6

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    move/from16 p4, v9

    .line 293
    move v6, v13

    .line 294
    :goto_7
    if-lt v12, v6, :cond_8

    .line 296
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v11, "Ignoring styl with start ("

    .line 303
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v11, ") >= end ("

    .line 311
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    goto :goto_8

    .line 328
    :cond_8
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 330
    const/16 v18, 0x0

    .line 332
    move-object v13, v3

    .line 333
    move/from16 v16, v12

    .line 335
    move/from16 v17, v6

    .line 337
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzalw;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 340
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 342
    move v14, v11

    .line 343
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzalw;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 346
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 348
    move/from16 v9, p4

    .line 350
    const/4 v4, 0x1

    .line 351
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x2

    .line 353
    goto/16 :goto_5

    .line 355
    :cond_9
    const/4 v4, 0x2

    .line 356
    goto :goto_a

    .line 357
    :cond_a
    const v4, 0x74626f78

    .line 360
    if-ne v9, v4, :cond_9

    .line 362
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Z

    .line 364
    if-eqz v4, :cond_9

    .line 366
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 371
    move-result v1

    .line 372
    const/4 v4, 0x2

    .line 373
    if-lt v1, v4, :cond_b

    .line 375
    const/4 v1, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 378
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 381
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    .line 390
    int-to-float v5, v5

    .line 391
    div-float/2addr v1, v5

    .line 392
    const v5, 0x3f733333    # 0.95f

    .line 395
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 398
    move-result v1

    .line 399
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 400
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 403
    move-result v1

    .line 404
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 406
    add-int/2addr v8, v7

    .line 407
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 410
    const/4 v4, 0x1

    .line 411
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x2

    .line 413
    goto/16 :goto_3

    .line 415
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzea;

    .line 417
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 420
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    .line 423
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 424
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 427
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 430
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 433
    move-result-object v1

    .line 434
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakj;

    .line 436
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 439
    move-result-object v4

    .line 440
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 445
    move-object v3, v9

    .line 446
    move-wide v5, v7

    .line 447
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 450
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    .line 453
    return-void
.end method
