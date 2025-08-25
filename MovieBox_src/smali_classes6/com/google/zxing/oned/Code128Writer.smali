.class public final Lcom/google/zxing/oned/Code128Writer;
.super Ljm/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;,
        Lcom/google/zxing/oned/Code128Writer$CType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/r;-><init>()V

    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_b

    .line 8
    const/16 v2, 0x50

    .line 10
    if-gt v0, v2, :cond_b

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz p1, :cond_3

    .line 16
    sget-object v4, Lcom/google/zxing/EncodeHintType;->FORCE_CODE_SET:Lcom/google/zxing/EncodeHintType;

    .line 18
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 24
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 42
    :goto_0
    const/4 v1, -0x1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    const-string v1, "C"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v4, "B"

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const-string v1, "A"

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Unsupported code set hint: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :pswitch_3
    const/16 v3, 0x63

    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    const/16 v3, 0x64

    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    const/16 v3, 0x65

    .line 108
    :cond_3
    :goto_2
    if-ge v2, v0, :cond_a

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result p1

    .line 114
    const/16 v1, 0x7f

    .line 116
    packed-switch p1, :pswitch_data_2

    .line 119
    if-gt p1, v1, :cond_4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "Bad character in input: ASCII value="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :goto_3
    :pswitch_6
    packed-switch v3, :pswitch_data_3

    .line 148
    goto :goto_4

    .line 149
    :pswitch_7
    const/16 v4, 0x5f

    .line 151
    if-le p1, v4, :cond_8

    .line 153
    if-le p1, v1, :cond_5

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v1, "Bad character in input for forced code set A: ASCII value="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :pswitch_8
    const/16 v1, 0x20

    .line 181
    if-lt p1, v1, :cond_6

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v1, "Bad character in input for forced code set B: ASCII value="

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    :pswitch_9
    const/16 v4, 0x30

    .line 209
    if-lt p1, v4, :cond_9

    .line 211
    const/16 v4, 0x39

    .line 213
    if-le p1, v4, :cond_7

    .line 215
    if-le p1, v1, :cond_9

    .line 217
    :cond_7
    const/16 v1, 0xf2

    .line 219
    if-eq p1, v1, :cond_9

    .line 221
    const/16 v1, 0xf3

    .line 223
    if-eq p1, v1, :cond_9

    .line 225
    const/16 v1, 0xf4

    .line 227
    if-eq p1, v1, :cond_9

    .line 229
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v1, "Bad character in input for forced code set C: ASCII value="

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
    :cond_a
    return v3

    .line 256
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 299
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 311
    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static j(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->l(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 7
    const/16 v2, 0x65

    .line 9
    const/16 v3, 0x64

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    if-ne p2, v2, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 19
    if-ne v0, v4, :cond_4

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_3

    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    const/16 p1, 0x20

    .line 33
    if-lt p0, p1, :cond_2

    .line 35
    if-ne p2, v2, :cond_3

    .line 37
    const/16 p1, 0x60

    .line 39
    if-lt p0, p1, :cond_2

    .line 41
    const/16 p1, 0xf1

    .line 43
    if-lt p0, p1, :cond_3

    .line 45
    const/16 p1, 0xf4

    .line 47
    if-gt p0, p1, :cond_3

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    if-ne p2, v2, :cond_5

    .line 53
    sget-object v5, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 55
    if-ne v0, v5, :cond_5

    .line 57
    return v2

    .line 58
    :cond_5
    const/16 v2, 0x63

    .line 60
    if-ne p2, v2, :cond_6

    .line 62
    return v2

    .line 63
    :cond_6
    if-ne p2, v3, :cond_e

    .line 65
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 67
    if-ne v0, p2, :cond_7

    .line 69
    return v3

    .line 70
    :cond_7
    add-int/lit8 v0, p1, 0x2

    .line 72
    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->l(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_d

    .line 78
    if-ne v0, v1, :cond_8

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    if-ne v0, p2, :cond_a

    .line 83
    add-int/lit8 p1, p1, 0x3

    .line 85
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->l(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 91
    if-ne p0, p1, :cond_9

    .line 93
    return v2

    .line 94
    :cond_9
    return v3

    .line 95
    :cond_a
    add-int/lit8 p1, p1, 0x4

    .line 97
    :goto_0
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->l(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 103
    if-ne p2, v0, :cond_b

    .line 105
    add-int/lit8 p1, p1, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_b
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 110
    if-ne p2, p0, :cond_c

    .line 112
    return v3

    .line 113
    :cond_c
    return v2

    .line 114
    :cond_d
    :goto_1
    return v3

    .line 115
    :cond_e
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 117
    if-ne v0, p2, :cond_f

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->l(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 124
    move-result-object v0

    .line 125
    :cond_f
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 127
    if-ne v0, p0, :cond_10

    .line 129
    return v2

    .line 130
    :cond_10
    return v3
.end method

.method public static k(Ljava/lang/String;I)[Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_a

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ne p1, v7, :cond_1

    .line 20
    invoke-static {p0, v2, v5}, Lcom/google/zxing/oned/Code128Writer;->j(Ljava/lang/CharSequence;II)I

    .line 23
    move-result v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v7, p1

    .line 26
    :goto_1
    const/16 v8, 0x64

    .line 28
    const/16 v9, 0x65

    .line 30
    if-ne v7, v5, :cond_6

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 39
    if-eq v5, v8, :cond_4

    .line 41
    if-eq v5, v9, :cond_3

    .line 43
    add-int/lit8 v7, v2, 0x1

    .line 45
    if-eq v7, v0, :cond_2

    .line 47
    add-int/lit8 v8, v2, 0x2

    .line 49
    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    move v2, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "Bad number of characters for digit only encoding."

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v7

    .line 71
    add-int/lit8 v8, v7, -0x20

    .line 73
    if-gez v8, :cond_5

    .line 75
    add-int/lit8 v8, v7, 0x40

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v7

    .line 82
    add-int/lit8 v8, v7, -0x20

    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    if-ne v5, v9, :cond_5

    .line 87
    const/16 v8, 0x65

    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    const/16 v8, 0x60

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    const/16 v8, 0x61

    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    const/16 v8, 0x66

    .line 98
    :cond_5
    :goto_2
    add-int/2addr v2, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    if-nez v5, :cond_9

    .line 102
    if-eq v7, v8, :cond_8

    .line 104
    if-eq v7, v9, :cond_7

    .line 106
    const/16 v5, 0x69

    .line 108
    const/16 v8, 0x69

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/16 v5, 0x67

    .line 113
    const/16 v8, 0x67

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const/16 v5, 0x68

    .line 118
    const/16 v8, 0x68

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    move v8, v7

    .line 122
    :goto_3
    move v5, v7

    .line 123
    :goto_4
    sget-object v7, Ljm/c;->a:[[I

    .line 125
    aget-object v7, v7, v8

    .line 127
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    mul-int v8, v8, v6

    .line 132
    add-int/2addr v4, v8

    .line 133
    if-eqz v2, :cond_0

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    invoke-static {v1, v4}, Lcom/google/zxing/oned/Code128Writer;->m(Ljava/util/Collection;I)[Z

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 23
    if-lt v1, v2, :cond_6

    .line 25
    const/16 v3, 0x39

    .line 27
    if-le v1, v3, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    if-lt p1, v0, :cond_3

    .line 34
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 43
    if-le p0, v3, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 54
    return-object p0
.end method

.method public static m(Ljava/util/Collection;I)[Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;I)[Z"
        }
    .end annotation

    .line 1
    rem-int/lit8 p1, p1, 0x67

    .line 3
    sget-object v0, Ljm/c;->a:[[I

    .line 5
    aget-object p1, v0, p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    const/16 p1, 0x6a

    .line 12
    aget-object p1, v0, p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [I

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    aget v5, v2, v4

    .line 41
    add-int/2addr v1, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array p1, v1, [Z

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [I

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {p1, v0, v1, v2}, Ljm/r;->b([ZI[IZ)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/Code128Writer;->e(Ljava/lang/String;Ljava/util/Map;)[Z

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)[Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)[Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/oned/Code128Writer;->i(Ljava/lang/String;Ljava/util/Map;)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CODE128_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, v0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;-><init>(Lcom/google/zxing/oned/Code128Writer$a;)V

    .line 35
    invoke-static {p2, p1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->a(Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;Ljava/lang/String;)[Z

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v0}, Lcom/google/zxing/oned/Code128Writer;->k(Ljava/lang/String;I)[Z

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
