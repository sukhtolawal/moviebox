.class public Ljm/g;
.super Ljm/r;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/r;-><init>()V

    .line 4
    return-void
.end method

.method public static i([ZII)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 12
    and-int/2addr v2, p2

    .line 13
    add-int v4, p1, v1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_1
    aput-boolean v3, p0, v4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public static j(Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v4

    .line 21
    mul-int v4, v4, v3

    .line 23
    add-int/2addr v2, v4

    .line 24
    add-int/2addr v3, v1

    .line 25
    if-le v3, p1, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 33
    return v2
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_f

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    const-string v3, "bU"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    const/16 v4, 0x1a

    .line 30
    if-gt v3, v4, :cond_1

    .line 32
    const/16 v4, 0x61

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x40

    .line 39
    int-to-char v3, v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    const/16 v4, 0x1f

    .line 47
    const/16 v5, 0x62

    .line 49
    if-gt v3, v4, :cond_2

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v3, v3, 0x26

    .line 56
    int-to-char v3, v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x20

    .line 64
    if-eq v3, v4, :cond_e

    .line 66
    const/16 v4, 0x24

    .line 68
    if-eq v3, v4, :cond_e

    .line 70
    const/16 v4, 0x25

    .line 72
    if-eq v3, v4, :cond_e

    .line 74
    const/16 v4, 0x2b

    .line 76
    if-ne v3, v4, :cond_3

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_3
    const/16 v4, 0x2c

    .line 82
    if-gt v3, v4, :cond_4

    .line 84
    const/16 v4, 0x63

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v3, v3, 0x20

    .line 91
    int-to-char v3, v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_4
    const/16 v4, 0x39

    .line 99
    if-gt v3, v4, :cond_5

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_5
    const/16 v4, 0x3a

    .line 108
    if-ne v3, v4, :cond_6

    .line 110
    const-string v3, "cZ"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_6
    const/16 v4, 0x3f

    .line 119
    if-gt v3, v4, :cond_7

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v3, v3, 0xb

    .line 126
    int-to-char v3, v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/16 v4, 0x40

    .line 133
    if-ne v3, v4, :cond_8

    .line 135
    const-string v3, "bV"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/16 v4, 0x5a

    .line 143
    if-gt v3, v4, :cond_9

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v4, 0x5f

    .line 151
    if-gt v3, v4, :cond_a

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v3, v3, -0x10

    .line 158
    int-to-char v3, v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const/16 v4, 0x60

    .line 165
    if-ne v3, v4, :cond_b

    .line 167
    const-string v3, "bW"

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/16 v4, 0x7a

    .line 175
    if-gt v3, v4, :cond_c

    .line 177
    const/16 v4, 0x64

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v3, v3, -0x20

    .line 184
    int-to-char v3, v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/16 v4, 0x7f

    .line 191
    if-gt v3, v4, :cond_d

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v3, v3, -0x2b

    .line 198
    int-to-char v3, v3

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_2

    .line 203
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v1, "Requested content contains a non-encodable character: \'"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "\'"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    :cond_e
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 7

    .line 1
    invoke-static {p1}, Ljm/g;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x50

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 19
    mul-int/lit8 v1, v1, 0x9

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    new-array v1, v1, [Z

    .line 25
    sget v3, Ljm/f;->e:I

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v3}, Ljm/g;->i([ZII)I

    .line 31
    move-result v3

    .line 32
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 34
    if-ge v4, v0, :cond_0

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v5

    .line 44
    sget-object v6, Ljm/f;->d:[I

    .line 46
    aget v5, v6, v5

    .line 48
    invoke-static {v1, v3, v5}, Ljm/g;->i([ZII)I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v3, v5

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0x14

    .line 58
    invoke-static {p1, v0}, Ljm/g;->j(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    sget-object v4, Ljm/f;->d:[I

    .line 64
    aget v6, v4, v0

    .line 66
    invoke-static {v1, v3, v6}, Ljm/g;->i([ZII)I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v3, v6

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result p1

    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0xf

    .line 92
    invoke-static {p1, v0}, Ljm/g;->j(Ljava/lang/String;I)I

    .line 95
    move-result p1

    .line 96
    aget p1, v4, p1

    .line 98
    invoke-static {v1, v3, p1}, Ljm/g;->i([ZII)I

    .line 101
    move-result p1

    .line 102
    add-int/2addr v3, p1

    .line 103
    sget p1, Ljm/f;->e:I

    .line 105
    invoke-static {v1, v3, p1}, Ljm/g;->i([ZII)I

    .line 108
    move-result p1

    .line 109
    add-int/2addr v3, p1

    .line 110
    aput-boolean v2, v1, v3

    .line 112
    return-object v1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
