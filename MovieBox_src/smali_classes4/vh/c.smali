.class public final Lvh/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/c$b;,
        Lvh/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/c;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lvh/c;->b:I

    .line 8
    iput-object p3, p0, Lvh/c;->c:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lvh/c;->d:Ljava/lang/Integer;

    .line 12
    iput p5, p0, Lvh/c;->e:F

    .line 14
    iput-boolean p6, p0, Lvh/c;->f:Z

    .line 16
    iput-boolean p7, p0, Lvh/c;->g:Z

    .line 18
    iput-boolean p8, p0, Lvh/c;->h:Z

    .line 20
    iput-boolean p9, p0, Lvh/c;->i:Z

    .line 22
    iput p10, p0, Lvh/c;->j:I

    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvh/c;->e(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Lvh/c$a;)Lvh/c;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Style:"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, ","

    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    iget v4, v0, Lvh/c$a;->k:I

    .line 28
    const-string v5, "SsaStyle"

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v8

    .line 44
    array-length v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v7

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 54
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v6

    .line 64
    :cond_0
    :try_start_0
    new-instance v3, Lvh/c;

    .line 66
    iget v4, v0, Lvh/c$a;->a:I

    .line 68
    aget-object v4, v2, v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    iget v9, v0, Lvh/c$a;->b:I

    .line 76
    const/4 v10, -0x1

    .line 77
    if-eq v9, v10, :cond_1

    .line 79
    aget-object v9, v2, v9

    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lvh/c;->e(Ljava/lang/String;)I

    .line 88
    move-result v9

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_9

    .line 93
    :cond_1
    const/4 v9, -0x1

    .line 94
    :goto_0
    iget v11, v0, Lvh/c$a;->c:I

    .line 96
    if-eq v11, v10, :cond_2

    .line 98
    aget-object v11, v2, v11

    .line 100
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lvh/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v11, v6

    .line 110
    :goto_1
    iget v12, v0, Lvh/c$a;->d:I

    .line 112
    if-eq v12, v10, :cond_3

    .line 114
    aget-object v12, v2, v12

    .line 116
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lvh/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    move-result-object v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v12, v6

    .line 126
    :goto_2
    iget v13, v0, Lvh/c$a;->e:I

    .line 128
    if-eq v13, v10, :cond_4

    .line 130
    aget-object v13, v2, v13

    .line 132
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lvh/c;->i(Ljava/lang/String;)F

    .line 139
    move-result v13

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const v13, -0x800001

    .line 144
    :goto_3
    iget v14, v0, Lvh/c$a;->f:I

    .line 146
    if-eq v14, v10, :cond_5

    .line 148
    aget-object v14, v2, v14

    .line 150
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Lvh/c;->f(Ljava/lang/String;)Z

    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_5

    .line 160
    const/4 v14, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 163
    :goto_4
    iget v15, v0, Lvh/c$a;->g:I

    .line 165
    if-eq v15, v10, :cond_6

    .line 167
    aget-object v15, v2, v15

    .line 169
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, Lvh/c;->f(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 179
    const/4 v15, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 182
    :goto_5
    iget v7, v0, Lvh/c$a;->h:I

    .line 184
    if-eq v7, v10, :cond_7

    .line 186
    aget-object v7, v2, v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lvh/c;->f(Ljava/lang/String;)Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 198
    const/16 v17, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const/16 v17, 0x0

    .line 203
    :goto_6
    iget v7, v0, Lvh/c$a;->i:I

    .line 205
    if-eq v7, v10, :cond_8

    .line 207
    aget-object v7, v2, v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lvh/c;->f(Ljava/lang/String;)Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 219
    const/16 v16, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    const/16 v16, 0x0

    .line 224
    :goto_7
    iget v0, v0, Lvh/c$a;->j:I

    .line 226
    if-eq v0, v10, :cond_9

    .line 228
    aget-object v0, v2, v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lvh/c;->g(Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    const/4 v0, -0x1

    .line 240
    :goto_8
    move-object v7, v3

    .line 241
    move-object v8, v4

    .line 242
    move-object v10, v11

    .line 243
    move-object v11, v12

    .line 244
    move v12, v13

    .line 245
    move v13, v14

    .line 246
    move v14, v15

    .line 247
    move/from16 v15, v17

    .line 249
    move/from16 v17, v0

    .line 251
    invoke-direct/range {v7 .. v17}, Lvh/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-object v3

    .line 255
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, "\'"

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v5, v1, v0}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    return-object v6
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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

.method public static d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lvh/c;->c(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Ignoring unknown alignment: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SsaStyle"

    .line 35
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Failed to parse boolean value: \'"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "\'"

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v2, "SsaStyle"

    .line 39
    invoke-static {v2, p0, v1}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lvh/c;->d(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Ignoring unknown BorderStyle: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SsaStyle"

    .line 35
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 p0, 0x18

    .line 44
    shr-long v4, v2, p0

    .line 46
    const-wide/16 v6, 0xff

    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 53
    move-result p0

    .line 54
    shr-long v0, v2, v1

    .line 56
    and-long/2addr v0, v6

    .line 57
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 63
    shr-long v4, v2, v1

    .line 65
    and-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Failed to parse color expression: \'"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "\'"

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v1, "SsaStyle"

    .line 108
    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static i(Ljava/lang/String;)F
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Failed to parse font size: \'"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "\'"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "SsaStyle"

    .line 31
    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const p0, -0x800001

    .line 37
    return p0
.end method
