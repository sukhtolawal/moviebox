.class public final Ljm/d;
.super Ljm/q;
.source "source.java"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ljm/d;->e:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljm/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljm/d;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljm/q;-><init>()V

    iput-boolean p1, p0, Ljm/d;->a:Z

    iput-boolean p2, p0, Ljm/d;->b:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Ljm/d;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Ljm/d;->d:[I

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_13

    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x2f

    .line 20
    const/16 v6, 0x25

    .line 22
    const/16 v7, 0x24

    .line 24
    const/16 v8, 0x2b

    .line 26
    if-eq v4, v8, :cond_1

    .line 28
    if-eq v4, v7, :cond_1

    .line 30
    if-eq v4, v6, :cond_1

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v9

    .line 46
    const/16 v10, 0x5a

    .line 48
    const/16 v11, 0x41

    .line 50
    if-eq v4, v7, :cond_11

    .line 52
    const/16 v7, 0x4f

    .line 54
    if-eq v4, v6, :cond_7

    .line 56
    if-eq v4, v8, :cond_5

    .line 58
    if-eq v4, v5, :cond_2

    .line 60
    :goto_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_2
    if-lt v9, v11, :cond_3

    .line 65
    if-gt v9, v7, :cond_3

    .line 67
    add-int/lit8 v9, v9, -0x20

    .line 69
    :goto_3
    int-to-char v4, v9

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_3
    if-ne v9, v10, :cond_4

    .line 74
    const/16 v4, 0x3a

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    if-lt v9, v11, :cond_6

    .line 85
    if-gt v9, v10, :cond_6

    .line 87
    add-int/lit8 v9, v9, 0x20

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_7
    if-lt v9, v11, :cond_8

    .line 97
    const/16 v4, 0x45

    .line 99
    if-gt v9, v4, :cond_8

    .line 101
    add-int/lit8 v9, v9, -0x26

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    const/16 v4, 0x46

    .line 106
    if-lt v9, v4, :cond_9

    .line 108
    const/16 v4, 0x4a

    .line 110
    if-gt v9, v4, :cond_9

    .line 112
    add-int/lit8 v9, v9, -0xb

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    const/16 v4, 0x4b

    .line 117
    if-lt v9, v4, :cond_a

    .line 119
    if-gt v9, v7, :cond_a

    .line 121
    add-int/lit8 v9, v9, 0x10

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    const/16 v4, 0x50

    .line 126
    if-lt v9, v4, :cond_b

    .line 128
    const/16 v4, 0x54

    .line 130
    if-gt v9, v4, :cond_b

    .line 132
    add-int/lit8 v9, v9, 0x2b

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    const/16 v4, 0x55

    .line 137
    if-ne v9, v4, :cond_c

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    const/16 v4, 0x56

    .line 142
    if-ne v9, v4, :cond_d

    .line 144
    const/16 v4, 0x40

    .line 146
    goto :goto_5

    .line 147
    :cond_d
    const/16 v4, 0x57

    .line 149
    if-ne v9, v4, :cond_e

    .line 151
    const/16 v4, 0x60

    .line 153
    goto :goto_5

    .line 154
    :cond_e
    const/16 v4, 0x58

    .line 156
    if-eq v9, v4, :cond_10

    .line 158
    const/16 v4, 0x59

    .line 160
    if-eq v9, v4, :cond_10

    .line 162
    if-ne v9, v10, :cond_f

    .line 164
    goto :goto_4

    .line 165
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_10
    :goto_4
    const/16 v4, 0x7f

    .line 172
    goto :goto_5

    .line 173
    :cond_11
    if-lt v9, v11, :cond_12

    .line 175
    if-gt v9, v10, :cond_12

    .line 177
    add-int/lit8 v9, v9, -0x40

    .line 179
    goto :goto_3

    .line 180
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static i(Lam/a;[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/a;->m()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lam/a;->k(I)I

    .line 9
    move-result v2

    .line 10
    array-length v3, p1

    .line 11
    move v4, v2

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lam/a;->h(I)Z

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v7, v5, :cond_0

    .line 23
    aget v7, p1, v6

    .line 25
    add-int/2addr v7, v8

    .line 26
    aput v7, p1, v6

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 31
    if-ne v6, v7, :cond_2

    .line 33
    invoke-static {p1}, Ljm/d;->k([I)I

    .line 36
    move-result v7

    .line 37
    const/16 v9, 0x94

    .line 39
    const/4 v10, 0x2

    .line 40
    if-ne v7, v9, :cond_1

    .line 42
    sub-int v7, v2, v4

    .line 44
    div-int/2addr v7, v10

    .line 45
    sub-int v7, v4, v7

    .line 47
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p0, v7, v4, v1}, Lam/a;->o(IIZ)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 57
    filled-new-array {v4, v2}, [I

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    aget v7, p1, v1

    .line 64
    aget v9, p1, v8

    .line 66
    add-int/2addr v7, v9

    .line 67
    add-int/2addr v4, v7

    .line 68
    add-int/lit8 v7, v6, -0x1

    .line 70
    invoke-static {p1, v10, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    aput v1, p1, v7

    .line 75
    aput v1, p1, v6

    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    :goto_1
    aput v8, p1, v6

    .line 84
    xor-int/lit8 v5, v5, 0x1

    .line 86
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public static j(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljm/d;->e:[I

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget v1, v1, v0

    .line 9
    if-ne v1, p0, :cond_0

    .line 11
    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x94

    .line 23
    if-ne p0, v0, :cond_2

    .line 25
    const/16 p0, 0x2a

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static k([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 11
    aget v6, p0, v5

    .line 13
    if-ge v6, v4, :cond_0

    .line 15
    if-le v6, v2, :cond_0

    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 27
    aget v7, p0, v2

    .line 29
    if-le v7, v4, :cond_2

    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v3, v2, :cond_6

    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 50
    if-lez v3, :cond_5

    .line 52
    aget v2, p0, v1

    .line 54
    if-le v2, v4, :cond_4

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 60
    if-lt v2, v6, :cond_4

    .line 62
    return v7

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v2, :cond_7

    .line 69
    return v7

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ljm/d;->d:[I

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v1, p0, Ljm/d;->c:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    invoke-static {p2, p3}, Ljm/d;->i(Lam/a;[I)[I

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, v2, v3

    .line 19
    invoke-virtual {p2, v4}, Lam/a;->k(I)I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Lam/a;->m()I

    .line 26
    move-result v5

    .line 27
    :goto_0
    invoke-static {p2, v4, p3}, Ljm/q;->f(Lam/a;I[I)V

    .line 30
    invoke-static {p3}, Ljm/d;->k([I)I

    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_a

    .line 36
    invoke-static {v6}, Ljm/d;->j(I)C

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    array-length v7, p3

    .line 44
    move v9, v4

    .line 45
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_0

    .line 48
    aget v10, p3, v8

    .line 50
    add-int/2addr v9, v10

    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p2, v9}, Lam/a;->k(I)I

    .line 57
    move-result v7

    .line 58
    const/16 v8, 0x2a

    .line 60
    if-ne v6, v8, :cond_9

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v3

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    array-length p2, p3

    .line 71
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 73
    :goto_2
    if-ge v6, p2, :cond_1

    .line 75
    aget v9, p3, v6

    .line 77
    add-int/2addr v8, v9

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sub-int p2, v7, v4

    .line 83
    sub-int/2addr p2, v8

    .line 84
    const/4 p3, 0x2

    .line 85
    if-eq v7, v5, :cond_3

    .line 87
    mul-int/lit8 p2, p2, 0x2

    .line 89
    if-lt p2, v8, :cond_2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_3
    iget-boolean p2, p0, Ljm/d;->a:Z

    .line 99
    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    move-result p2

    .line 105
    sub-int/2addr p2, v3

    .line 106
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 108
    :goto_4
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 110
    if-ge v5, p2, :cond_4

    .line 112
    iget-object v9, p0, Ljm/d;->c:Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 117
    move-result v9

    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 121
    move-result v7

    .line 122
    add-int/2addr v6, v7

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 129
    move-result v5

    .line 130
    rem-int/lit8 v6, v6, 0x2b

    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v6

    .line 136
    if-ne v5, v6, :cond_5

    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 153
    iget-boolean p2, p0, Ljm/d;->b:Z

    .line 155
    if-eqz p2, :cond_7

    .line 157
    invoke-static {v1}, Ljm/d;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    :goto_6
    aget v1, v2, v3

    .line 168
    aget v2, v2, v0

    .line 170
    add-int/2addr v1, v2

    .line 171
    int-to-float v1, v1

    .line 172
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    div-float/2addr v1, v2

    .line 175
    int-to-float v4, v4

    .line 176
    int-to-float v5, v8

    .line 177
    div-float/2addr v5, v2

    .line 178
    add-float/2addr v4, v5

    .line 179
    new-instance v2, Lcom/google/zxing/j;

    .line 181
    new-array p3, p3, [Lcom/google/zxing/k;

    .line 183
    new-instance v5, Lcom/google/zxing/k;

    .line 185
    int-to-float p1, p1

    .line 186
    invoke-direct {v5, v1, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 189
    aput-object v5, p3, v0

    .line 191
    new-instance v0, Lcom/google/zxing/k;

    .line 193
    invoke-direct {v0, v4, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 196
    aput-object v0, p3, v3

    .line 198
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 200
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 201
    invoke-direct {v2, p2, v0, p3, p1}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 204
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 206
    const-string p2, "]A0"

    .line 208
    invoke-virtual {v2, p1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 211
    return-object v2

    .line 212
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_9
    move v4, v7

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 223
    move-result-object p1

    .line 224
    throw p1
.end method
