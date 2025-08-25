.class public final Ljm/m;
.super Ljm/q;
.source "source.java"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x8

    .line 4
    const/16 v2, 0xa

    .line 6
    const/16 v3, 0xc

    .line 8
    const/16 v4, 0xe

    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 13
    move-result-object v5

    .line 14
    sput-object v5, Ljm/m;->b:[I

    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v5, v5, v5, v5}, [I

    .line 20
    move-result-object v6

    .line 21
    sput-object v6, Ljm/m;->c:[I

    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v7, v6, [[I

    .line 26
    filled-new-array {v5, v5, v6}, [I

    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 31
    aput-object v8, v7, v9

    .line 33
    const/4 v8, 0x3

    .line 34
    filled-new-array {v5, v5, v8}, [I

    .line 37
    move-result-object v10

    .line 38
    aput-object v10, v7, v5

    .line 40
    sput-object v7, Ljm/m;->d:[[I

    .line 42
    const/16 v7, 0x14

    .line 44
    new-array v7, v7, [[I

    .line 46
    filled-new-array {v5, v5, v6, v6, v5}, [I

    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v7, v9

    .line 52
    filled-new-array {v6, v5, v5, v5, v6}, [I

    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v7, v5

    .line 58
    filled-new-array {v5, v6, v5, v5, v6}, [I

    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v7, v6

    .line 64
    filled-new-array {v6, v6, v5, v5, v5}, [I

    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v7, v8

    .line 70
    const/4 v9, 0x4

    .line 71
    filled-new-array {v5, v5, v6, v5, v6}, [I

    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v7, v9

    .line 77
    const/4 v9, 0x5

    .line 78
    filled-new-array {v6, v5, v6, v5, v5}, [I

    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v7, v9

    .line 84
    filled-new-array {v5, v6, v6, v5, v5}, [I

    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v7, v0

    .line 90
    const/4 v0, 0x7

    .line 91
    filled-new-array {v5, v5, v5, v6, v6}, [I

    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v7, v0

    .line 97
    filled-new-array {v6, v5, v5, v6, v5}, [I

    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v7, v1

    .line 103
    const/16 v0, 0x9

    .line 105
    filled-new-array {v5, v6, v5, v6, v5}, [I

    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v7, v0

    .line 111
    filled-new-array {v5, v5, v8, v8, v5}, [I

    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v7, v2

    .line 117
    const/16 v0, 0xb

    .line 119
    filled-new-array {v8, v5, v5, v5, v8}, [I

    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v7, v0

    .line 125
    filled-new-array {v5, v8, v5, v5, v8}, [I

    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v7, v3

    .line 131
    const/16 v0, 0xd

    .line 133
    filled-new-array {v8, v8, v5, v5, v5}, [I

    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v7, v0

    .line 139
    filled-new-array {v5, v5, v8, v5, v8}, [I

    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v4

    .line 145
    const/16 v0, 0xf

    .line 147
    filled-new-array {v8, v5, v8, v5, v5}, [I

    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v7, v0

    .line 153
    const/16 v0, 0x10

    .line 155
    filled-new-array {v5, v8, v8, v5, v5}, [I

    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v7, v0

    .line 161
    const/16 v0, 0x11

    .line 163
    filled-new-array {v5, v5, v5, v8, v8}, [I

    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v7, v0

    .line 169
    const/16 v0, 0x12

    .line 171
    filled-new-array {v8, v5, v5, v8, v5}, [I

    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v7, v0

    .line 177
    const/16 v0, 0x13

    .line 179
    filled-new-array {v5, v8, v5, v8, v5}, [I

    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v7, v0

    .line 185
    sput-object v7, Ljm/m;->e:[[I

    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm/q;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljm/m;->a:I

    .line 7
    return-void
.end method

.method public static h([I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljm/m;->e:[[I

    .line 3
    array-length v0, v0

    .line 4
    const v1, 0x3ec28f5c    # 0.38f

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    sget-object v5, Ljm/m;->e:[[I

    .line 14
    aget-object v5, v5, v3

    .line 16
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    invoke-static {p0, v5, v6}, Ljm/q;->e([I[IF)F

    .line 21
    move-result v5

    .line 22
    cmpg-float v6, v5, v1

    .line 24
    if-gez v6, :cond_0

    .line 26
    move v4, v3

    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    cmpl-float v5, v5, v1

    .line 31
    if-nez v5, :cond_1

    .line 33
    const/4 v4, -0x1

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 39
    rem-int/lit8 v4, v4, 0xa

    .line 41
    return v4

    .line 42
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static j(Lam/a;IILjava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v3, v2, [I

    .line 8
    new-array v4, v2, [I

    .line 10
    :cond_0
    if-ge p1, p2, :cond_2

    .line 12
    invoke-static {p0, p1, v1}, Ljm/q;->f(Lam/a;I[I)V

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v2, :cond_1

    .line 19
    mul-int/lit8 v7, v6, 0x2

    .line 21
    aget v8, v1, v7

    .line 23
    aput v8, v3, v6

    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 27
    aget v7, v1, v7

    .line 29
    aput v7, v4, v6

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, Ljm/m;->h([I)I

    .line 37
    move-result v6

    .line 38
    add-int/lit8 v6, v6, 0x30

    .line 40
    int-to-char v6, v6

    .line 41
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v4}, Ljm/m;->h([I)I

    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, 0x30

    .line 50
    int-to-char v6, v6

    .line 51
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :goto_1
    if-ge v5, v0, :cond_0

    .line 56
    aget v6, v1, v5

    .line 58
    add-int/2addr p1, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public static l(Lam/a;I[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 4
    invoke-virtual {p0}, Lam/a;->m()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    move v4, p1

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge p1, v2, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lam/a;->h(I)Z

    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v7, v5, :cond_0

    .line 21
    aget v7, v1, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    aput v7, v1, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 29
    if-ne v6, v7, :cond_2

    .line 31
    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    invoke-static {v1, p2, v7}, Ljm/q;->e([I[IF)F

    .line 36
    move-result v7

    .line 37
    const v9, 0x3ec28f5c    # 0.38f

    .line 40
    cmpg-float v7, v7, v9

    .line 42
    if-gez v7, :cond_1

    .line 44
    filled-new-array {v4, p1}, [I

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    aget v7, v1, v3

    .line 51
    aget v9, v1, v8

    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/2addr v4, v7

    .line 55
    add-int/lit8 v7, v6, -0x1

    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    aput v3, v1, v7

    .line 63
    aput v3, v1, v6

    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    :goto_1
    aput v8, v1, v6

    .line 72
    xor-int/lit8 v5, v5, 0x1

    .line 74
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static m(Lam/a;)I
    .locals 2
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
    move-result p0

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method


# virtual methods
.method public c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 10
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljm/m;->k(Lam/a;)[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Ljm/m;->i(Lam/a;)[I

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x14

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, v0, v3

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    aget v6, v1, v5

    .line 22
    invoke-static {p2, v4, v6, v2}, Ljm/m;->j(Lam/a;IILjava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 32
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 34
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, [I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, v2

    .line 42
    :goto_0
    if-nez p3, :cond_1

    .line 44
    sget-object p3, Ljm/m;->b:[I

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    array-length v6, p3

    .line 51
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 53
    :goto_1
    if-ge v7, v6, :cond_4

    .line 55
    aget v9, p3, v7

    .line 57
    if-ne v4, v9, :cond_2

    .line 59
    const/4 p3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-le v9, v8, :cond_3

    .line 63
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 68
    :goto_2
    if-nez p3, :cond_5

    .line 70
    if-le v4, v8, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz p3, :cond_6

    .line 75
    :goto_3
    new-instance p3, Lcom/google/zxing/j;

    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Lcom/google/zxing/k;

    .line 80
    new-instance v6, Lcom/google/zxing/k;

    .line 82
    aget v0, v0, v3

    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-direct {v6, v0, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 89
    aput-object v6, v4, v5

    .line 91
    new-instance v0, Lcom/google/zxing/k;

    .line 93
    aget v1, v1, v5

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 99
    aput-object v0, v4, v3

    .line 101
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 103
    invoke-direct {p3, p2, v2, v4, p1}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 106
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 108
    const-string p2, "]I0"

    .line 110
    invoke-virtual {p3, p1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 113
    return-object p3

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method

.method public final i(Lam/a;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lam/a;->q()V

    .line 4
    :try_start_0
    invoke-static {p1}, Ljm/m;->m(Lam/a;)I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :try_start_1
    sget-object v3, Ljm/m;->d:[[I

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-static {p1, v0, v3}, Ljm/m;->l(Lam/a;I[I)[I

    .line 17
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :try_start_2
    sget-object v3, Ljm/m;->d:[[I

    .line 23
    aget-object v3, v3, v1

    .line 25
    invoke-static {p1, v0, v3}, Ljm/m;->l(Lam/a;I[I)[I

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    aget v3, v0, v2

    .line 31
    invoke-virtual {p0, p1, v3}, Ljm/m;->n(Lam/a;I)V

    .line 34
    aget v3, v0, v2

    .line 36
    invoke-virtual {p1}, Lam/a;->m()I

    .line 39
    move-result v4

    .line 40
    aget v5, v0, v1

    .line 42
    sub-int/2addr v4, v5

    .line 43
    aput v4, v0, v2

    .line 45
    invoke-virtual {p1}, Lam/a;->m()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    aput v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-virtual {p1}, Lam/a;->q()V

    .line 55
    return-object v0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lam/a;->q()V

    .line 59
    throw v0
.end method

.method public final k(Lam/a;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljm/m;->m(Lam/a;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljm/m;->c:[I

    .line 7
    invoke-static {p1, v0, v1}, Ljm/m;->l(Lam/a;I[I)[I

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v1, v0, v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    aget v2, v0, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 20
    iput v1, p0, Ljm/m;->a:I

    .line 22
    invoke-virtual {p0, p1, v2}, Ljm/m;->n(Lam/a;I)V

    .line 25
    return-object v0
.end method

.method public final n(Lam/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljm/m;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_0
    if-lez v0, :cond_1

    .line 13
    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Lam/a;->h(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method
