.class public final Ljm/e;
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

.method public static i(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_e

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_d

    .line 19
    const/16 v4, 0x20

    .line 21
    if-eq v3, v4, :cond_c

    .line 23
    const/16 v5, 0x40

    .line 25
    if-eq v3, v5, :cond_b

    .line 27
    const/16 v5, 0x60

    .line 29
    if-eq v3, v5, :cond_a

    .line 31
    const/16 v5, 0x2d

    .line 33
    if-eq v3, v5, :cond_c

    .line 35
    const/16 v5, 0x2e

    .line 37
    if-eq v3, v5, :cond_c

    .line 39
    const/16 v5, 0x1a

    .line 41
    if-gt v3, v5, :cond_0

    .line 43
    const/16 v4, 0x24

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v3, v3, 0x40

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_0
    const/16 v5, 0x25

    .line 58
    if-ge v3, v4, :cond_1

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v3, v3, 0x26

    .line 65
    int-to-char v3, v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_1
    const/16 v4, 0x2c

    .line 73
    const/16 v6, 0x2f

    .line 75
    if-le v3, v4, :cond_9

    .line 77
    if-eq v3, v6, :cond_9

    .line 79
    const/16 v4, 0x3a

    .line 81
    if-ne v3, v4, :cond_2

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_2
    const/16 v4, 0x39

    .line 87
    if-gt v3, v4, :cond_3

    .line 89
    int-to-char v3, v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_3
    const/16 v4, 0x3f

    .line 97
    if-gt v3, v4, :cond_4

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    add-int/lit8 v3, v3, 0xb

    .line 104
    int-to-char v3, v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_4
    const/16 v4, 0x5a

    .line 112
    if-gt v3, v4, :cond_5

    .line 114
    int-to-char v3, v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v4, 0x5f

    .line 121
    if-gt v3, v4, :cond_6

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v3, v3, -0x10

    .line 128
    int-to-char v3, v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/16 v4, 0x7a

    .line 135
    if-gt v3, v4, :cond_7

    .line 137
    const/16 v4, 0x2b

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v3, v3, -0x20

    .line 144
    int-to-char v3, v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const/16 v4, 0x7f

    .line 151
    if-gt v3, v4, :cond_8

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v3, v3, -0x2b

    .line 158
    int-to-char v3, v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v3, "Requested content contains a non-encodable character: \'"

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    const-string p0, "\'"

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_9
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    add-int/lit8 v3, v3, 0x20

    .line 200
    int-to-char v3, v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const-string v3, "%W"

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    const-string v3, "%V"

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    const-string v3, "%U"

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 7
    const/16 v2, 0x50

    .line 9
    if-gt v0, v2, :cond_4

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 15
    if-ge v4, v0, :cond_2

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_1

    .line 27
    invoke-static {p1}, Ljm/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " (extended full ASCII mode)"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    const/16 v1, 0x9

    .line 69
    new-array v1, v1, [I

    .line 71
    mul-int/lit8 v2, v0, 0xd

    .line 73
    add-int/lit8 v2, v2, 0x19

    .line 75
    new-array v2, v2, [Z

    .line 77
    const/16 v4, 0x94

    .line 79
    invoke-static {v4, v1}, Ljm/e;->i(I[I)V

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-static {v2, v3, v1, v6}, Ljm/r;->b([ZI[IZ)I

    .line 86
    move-result v7

    .line 87
    filled-new-array {v6}, [I

    .line 90
    move-result-object v8

    .line 91
    invoke-static {v2, v7, v8, v3}, Ljm/r;->b([ZI[IZ)I

    .line 94
    move-result v9

    .line 95
    add-int/2addr v7, v9

    .line 96
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 97
    :goto_2
    if-ge v9, v0, :cond_3

    .line 99
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v10

    .line 103
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 106
    move-result v10

    .line 107
    sget-object v11, Ljm/d;->e:[I

    .line 109
    aget v10, v11, v10

    .line 111
    invoke-static {v10, v1}, Ljm/e;->i(I[I)V

    .line 114
    invoke-static {v2, v7, v1, v6}, Ljm/r;->b([ZI[IZ)I

    .line 117
    move-result v10

    .line 118
    add-int/2addr v7, v10

    .line 119
    invoke-static {v2, v7, v8, v3}, Ljm/r;->b([ZI[IZ)I

    .line 122
    move-result v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v4, v1}, Ljm/e;->i(I[I)V

    .line 130
    invoke-static {v2, v7, v1, v6}, Ljm/r;->b([ZI[IZ)I

    .line 133
    return-object v2

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
