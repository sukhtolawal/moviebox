.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    .line 17
    const/16 v0, 0x10

    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 21
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    aput-object v2, v0, v1

    .line 28
    const-wide/16 v1, 0x384

    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 45
    aget-object v3, v2, v3

    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static a(I[IILam/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    aget v2, p1, v0

    .line 5
    if-ge p2, v2, :cond_a

    .line 7
    if-nez v1, :cond_a

    .line 9
    :goto_1
    aget v2, p1, v0

    .line 11
    const/16 v3, 0x39f

    .line 13
    if-ge p2, v2, :cond_0

    .line 15
    aget v4, p1, p2

    .line 17
    if-ne v4, v3, :cond_0

    .line 19
    add-int/lit8 v2, p2, 0x1

    .line 21
    aget v2, p1, v2

    .line 23
    invoke-virtual {p3, v2}, Lam/i;->f(I)V

    .line 26
    add-int/lit8 p2, p2, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    if-ge p2, v2, :cond_9

    .line 32
    aget v2, p1, p2

    .line 34
    const/16 v5, 0x384

    .line 36
    if-lt v2, v5, :cond_1

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_1
    const-wide/16 v6, 0x0

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    :goto_2
    const-wide/16 v8, 0x384

    .line 45
    mul-long v6, v6, v8

    .line 47
    add-int/lit8 v8, p2, 0x1

    .line 49
    aget p2, p1, p2

    .line 51
    int-to-long v9, p2

    .line 52
    add-long/2addr v6, v9

    .line 53
    add-int/2addr v2, v4

    .line 54
    const/4 p2, 0x5

    .line 55
    if-ge v2, p2, :cond_3

    .line 57
    aget v9, p1, v0

    .line 59
    if-ge v8, v9, :cond_3

    .line 61
    aget v9, p1, v8

    .line 63
    if-lt v9, v5, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move p2, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    if-ne v2, p2, :cond_6

    .line 70
    const/16 p2, 0x39c

    .line 72
    if-eq p0, p2, :cond_4

    .line 74
    aget p2, p1, v0

    .line 76
    if-ge v8, p2, :cond_6

    .line 78
    aget p2, p1, v8

    .line 80
    if-ge p2, v5, :cond_6

    .line 82
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 83
    :goto_4
    const/4 v2, 0x6

    .line 84
    if-ge p2, v2, :cond_5

    .line 86
    rsub-int/lit8 v2, p2, 0x5

    .line 88
    mul-int/lit8 v2, v2, 0x8

    .line 90
    shr-long v2, v6, v2

    .line 92
    long-to-int v3, v2

    .line 93
    int-to-byte v2, v3

    .line 94
    invoke-virtual {p3, v2}, Lam/i;->a(B)V

    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move p2, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sub-int/2addr v8, v2

    .line 103
    :goto_5
    aget p2, p1, v0

    .line 105
    if-ge v8, p2, :cond_5

    .line 107
    if-nez v1, :cond_5

    .line 109
    add-int/lit8 p2, v8, 0x1

    .line 111
    aget v2, p1, v8

    .line 113
    if-ge v2, v5, :cond_7

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-virtual {p3, v2}, Lam/i;->a(B)V

    .line 119
    move v8, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    if-ne v2, v3, :cond_8

    .line 123
    add-int/lit8 v8, v8, 0x2

    .line 125
    aget p2, p1, p2

    .line 127
    invoke-virtual {p3, p2}, Lam/i;->f(I)V

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/4 v1, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_a
    return p2
.end method

.method public static b([ILjava/lang/String;)Lam/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lam/i;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lam/i;-><init>(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILam/i;)I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Lnm/c;

    .line 16
    invoke-direct {v2}, Lnm/c;-><init>()V

    .line 19
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    aget v3, p0, v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    aget v4, p0, v1

    .line 28
    const/16 v5, 0x391

    .line 30
    if-eq v4, v5, :cond_0

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 35
    packed-switch v4, :pswitch_data_1

    .line 38
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILam/i;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {p0, v3, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([IILnm/c;)I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 50
    aget v3, p0, v3

    .line 52
    invoke-virtual {v0, v3}, Lam/i;->f(I)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :pswitch_5
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILam/i;)I

    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {v4, p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[IILam/i;)I

    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILam/i;)I

    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 84
    aget v3, p0, v3

    .line 86
    int-to-char v3, v3

    .line 87
    invoke-virtual {v0, v3}, Lam/i;->b(C)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lam/i;->h()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {v2}, Lnm/c;->a()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_1
    new-instance p0, Lam/d;

    .line 111
    invoke-virtual {v0}, Lam/i;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v1, v0, v1, p1}, Lam/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v2}, Lam/d;->p(Ljava/lang/Object;)V

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 8
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 10
    sub-int v5, p1, v2

    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 15
    aget v4, p0, v2

    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static d([IILnm/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 6
    if-gt v0, v2, :cond_a

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    aget v4, p0, p1

    .line 16
    aput v4, v2, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p2, v1}, Lnm/c;->k(I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lnm/c;->k(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    :goto_2
    aget v2, p0, v1

    .line 51
    const/16 v3, 0x39a

    .line 53
    const/16 v4, 0x39b

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ge p1, v2, :cond_2

    .line 58
    array-length v2, p0

    .line 59
    if-ge p1, v2, :cond_2

    .line 61
    aget v2, p0, p1

    .line 63
    if-eq v2, v3, :cond_2

    .line 65
    if-eq v2, v4, :cond_2

    .line 67
    new-array v3, v5, [Ljava/lang/Object;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v3, v1

    .line 75
    const-string v2, "%03d"

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lnm/c;->e(Ljava/lang/String;)V

    .line 100
    aget v0, p0, p1

    .line 102
    const/4 v2, -0x1

    .line 103
    if-ne v0, v4, :cond_3

    .line 105
    add-int/lit8 v0, p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v0, -0x1

    .line 109
    :goto_3
    aget v6, p0, v1

    .line 111
    if-ge p1, v6, :cond_6

    .line 113
    aget v6, p0, p1

    .line 115
    if-eq v6, v3, :cond_5

    .line 117
    if-ne v6, v4, :cond_4

    .line 119
    add-int/lit8 v6, p1, 0x1

    .line 121
    aget v6, p0, v6

    .line 123
    packed-switch v6, :pswitch_data_0

    .line 126
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :pswitch_0
    new-instance v6, Lam/i;

    .line 133
    invoke-direct {v6}, Lam/i;-><init>()V

    .line 136
    add-int/lit8 p1, p1, 0x2

    .line 138
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILam/i;)I

    .line 141
    move-result p1

    .line 142
    :try_start_1
    invoke-virtual {v6}, Lam/i;->toString()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v6

    .line 150
    invoke-virtual {p2, v6}, Lnm/c;->d(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :pswitch_1
    new-instance v6, Lam/i;

    .line 161
    invoke-direct {v6}, Lam/i;-><init>()V

    .line 164
    add-int/lit8 p1, p1, 0x2

    .line 166
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILam/i;)I

    .line 169
    move-result p1

    .line 170
    :try_start_2
    invoke-virtual {v6}, Lam/i;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {p2, v6, v7}, Lnm/c;->g(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :pswitch_2
    new-instance v6, Lam/i;

    .line 189
    invoke-direct {v6}, Lam/i;-><init>()V

    .line 192
    add-int/lit8 p1, p1, 0x2

    .line 194
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILam/i;)I

    .line 197
    move-result p1

    .line 198
    invoke-virtual {v6}, Lam/i;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p2, v6}, Lnm/c;->c(Ljava/lang/String;)V

    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    new-instance v6, Lam/i;

    .line 208
    invoke-direct {v6}, Lam/i;-><init>()V

    .line 211
    add-int/lit8 p1, p1, 0x2

    .line 213
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILam/i;)I

    .line 216
    move-result p1

    .line 217
    invoke-virtual {v6}, Lam/i;->toString()Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p2, v6}, Lnm/c;->l(Ljava/lang/String;)V

    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    new-instance v6, Lam/i;

    .line 227
    invoke-direct {v6}, Lam/i;-><init>()V

    .line 230
    add-int/lit8 p1, p1, 0x2

    .line 232
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILam/i;)I

    .line 235
    move-result p1

    .line 236
    :try_start_3
    invoke-virtual {v6}, Lam/i;->toString()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    move-result-wide v6

    .line 244
    invoke-virtual {p2, v6, v7}, Lnm/c;->m(J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 247
    goto/16 :goto_3

    .line 249
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :pswitch_5
    new-instance v6, Lam/i;

    .line 256
    invoke-direct {v6}, Lam/i;-><init>()V

    .line 259
    add-int/lit8 p1, p1, 0x2

    .line 261
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILam/i;)I

    .line 264
    move-result p1

    .line 265
    :try_start_4
    invoke-virtual {v6}, Lam/i;->toString()Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    move-result v6

    .line 273
    invoke-virtual {p2, v6}, Lnm/c;->j(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 276
    goto/16 :goto_3

    .line 278
    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 281
    move-result-object p0

    .line 282
    throw p0

    .line 283
    :pswitch_6
    new-instance v6, Lam/i;

    .line 285
    invoke-direct {v6}, Lam/i;-><init>()V

    .line 288
    add-int/lit8 p1, p1, 0x2

    .line 290
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILam/i;)I

    .line 293
    move-result p1

    .line 294
    invoke-virtual {v6}, Lam/i;->toString()Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p2, v6}, Lnm/c;->f(Ljava/lang/String;)V

    .line 301
    goto/16 :goto_3

    .line 303
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 306
    move-result-object p0

    .line 307
    throw p0

    .line 308
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 310
    invoke-virtual {p2, v5}, Lnm/c;->h(Z)V

    .line 313
    goto/16 :goto_3

    .line 315
    :cond_6
    if-eq v0, v2, :cond_8

    .line 317
    sub-int v1, p1, v0

    .line 319
    invoke-virtual {p2}, Lnm/c;->b()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 325
    add-int/lit8 v1, v1, -0x1

    .line 327
    :cond_7
    if-lez v1, :cond_8

    .line 329
    add-int/2addr v1, v0

    .line 330
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p2, p0}, Lnm/c;->i([I)V

    .line 337
    :cond_8
    return p1

    .line 338
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :catch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 346
    move-result-object p0

    .line 347
    throw p0

    .line 348
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e([I[IILam/i;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    move/from16 v5, p2

    .line 6
    move-object/from16 v2, p4

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v5, :cond_13

    .line 13
    aget v7, p0, v6

    .line 15
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$a;->a:[I

    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v9

    .line 21
    aget v8, v8, v9

    .line 23
    const/16 v9, 0x20

    .line 25
    const/16 v10, 0x1a

    .line 27
    const/16 v11, 0x1d

    .line 29
    const/16 v12, 0x391

    .line 31
    const/16 v13, 0x384

    .line 33
    packed-switch v8, :pswitch_data_0

    .line 36
    :goto_1
    move-object v7, v4

    .line 37
    move-object v4, v3

    .line 38
    :goto_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    goto/16 :goto_d

    .line 41
    :pswitch_0
    if-ge v7, v11, :cond_0

    .line 43
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 45
    aget-char v3, v3, v7

    .line 47
    :goto_3
    move-object v7, v4

    .line 48
    goto/16 :goto_d

    .line 50
    :cond_0
    if-eq v7, v11, :cond_2

    .line 52
    if-eq v7, v13, :cond_2

    .line 54
    if-eq v7, v12, :cond_1

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    aget v3, p1, v6

    .line 59
    int-to-char v3, v3

    .line 60
    invoke-virtual {v0, v3}, Lam/i;->b(C)V

    .line 63
    :goto_4
    move-object v7, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    if-ge v7, v10, :cond_3

    .line 70
    add-int/lit8 v7, v7, 0x41

    .line 72
    int-to-char v3, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eq v7, v10, :cond_5

    .line 76
    if-eq v7, v13, :cond_4

    .line 78
    move-object v3, v4

    .line 79
    :goto_5
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_4
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v3, v4

    .line 85
    :goto_6
    :pswitch_2
    move-object v7, v4

    .line 86
    move-object v4, v3

    .line 87
    move v3, v9

    .line 88
    goto/16 :goto_d

    .line 90
    :pswitch_3
    if-ge v7, v11, :cond_6

    .line 92
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 94
    aget-char v7, v8, v7

    .line 96
    :goto_7
    move-object v14, v4

    .line 97
    move-object v4, v3

    .line 98
    move v3, v7

    .line 99
    move-object v7, v14

    .line 100
    goto/16 :goto_d

    .line 102
    :cond_6
    if-eq v7, v11, :cond_8

    .line 104
    if-eq v7, v13, :cond_8

    .line 106
    if-eq v7, v12, :cond_7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    aget v7, p1, v6

    .line 111
    int-to-char v7, v7

    .line 112
    invoke-virtual {v0, v7}, Lam/i;->b(C)V

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 118
    move-object v3, v2

    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    const/16 v8, 0x19

    .line 122
    if-ge v7, v8, :cond_9

    .line 124
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    .line 126
    aget-char v7, v8, v7

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    if-eq v7, v13, :cond_b

    .line 131
    if-eq v7, v12, :cond_a

    .line 133
    packed-switch v7, :pswitch_data_1

    .line 136
    goto :goto_5

    .line 137
    :pswitch_5
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 139
    :goto_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 140
    move-object v14, v4

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v14

    .line 143
    goto :goto_6

    .line 144
    :pswitch_6
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 146
    :goto_9
    move-object v3, v2

    .line 147
    goto :goto_5

    .line 148
    :pswitch_7
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    aget v7, p1, v6

    .line 153
    int-to-char v7, v7

    .line 154
    invoke-virtual {v0, v7}, Lam/i;->b(C)V

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    :pswitch_8
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 160
    goto :goto_9

    .line 161
    :pswitch_9
    if-ge v7, v10, :cond_c

    .line 163
    add-int/lit8 v7, v7, 0x61

    .line 165
    :goto_a
    int-to-char v7, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    if-eq v7, v13, :cond_e

    .line 169
    if-eq v7, v12, :cond_d

    .line 171
    packed-switch v7, :pswitch_data_2

    .line 174
    goto :goto_5

    .line 175
    :pswitch_a
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 177
    goto :goto_8

    .line 178
    :pswitch_b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 180
    :goto_b
    move-object v3, v2

    .line 181
    goto :goto_5

    .line 182
    :pswitch_c
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    aget v7, p1, v6

    .line 187
    int-to-char v7, v7

    .line 188
    invoke-virtual {v0, v7}, Lam/i;->b(C)V

    .line 191
    goto :goto_5

    .line 192
    :cond_e
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 194
    goto :goto_b

    .line 195
    :pswitch_d
    if-ge v7, v10, :cond_f

    .line 197
    add-int/lit8 v7, v7, 0x41

    .line 199
    goto :goto_a

    .line 200
    :cond_f
    if-eq v7, v13, :cond_11

    .line 202
    if-eq v7, v12, :cond_10

    .line 204
    packed-switch v7, :pswitch_data_3

    .line 207
    goto/16 :goto_5

    .line 209
    :pswitch_e
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 211
    goto :goto_8

    .line 212
    :pswitch_f
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 214
    :goto_c
    move-object v3, v2

    .line 215
    goto/16 :goto_5

    .line 217
    :pswitch_10
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 219
    goto :goto_c

    .line 220
    :cond_10
    aget v7, p1, v6

    .line 222
    int-to-char v7, v7

    .line 223
    invoke-virtual {v0, v7}, Lam/i;->b(C)V

    .line 226
    goto/16 :goto_5

    .line 228
    :cond_11
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 230
    goto :goto_c

    .line 231
    :goto_d
    if-eqz v3, :cond_12

    .line 233
    invoke-virtual {v0, v3}, Lam/i;->b(C)V

    .line 236
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 238
    move-object v3, v4

    .line 239
    move-object v4, v7

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_13
    return-object v2

    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 259
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 273
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 285
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static f([IILam/i;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :cond_0
    aget v4, p0, v1

    .line 10
    if-ge p1, v4, :cond_5

    .line 12
    if-nez v2, :cond_5

    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 16
    aget v6, p0, p1

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 24
    if-ge v6, v4, :cond_2

    .line 26
    aput v6, v0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 34
    const/16 v4, 0x385

    .line 36
    if-eq v6, v4, :cond_3

    .line 38
    const/16 v4, 0x39f

    .line 40
    if-eq v6, v4, :cond_3

    .line 42
    const/16 v4, 0x3a0

    .line 44
    if-eq v6, v4, :cond_3

    .line 46
    packed-switch v6, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :pswitch_0
    const/4 v2, 0x1

    .line 51
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 53
    if-eqz v4, :cond_4

    .line 55
    const/16 v4, 0x386

    .line 57
    if-eq v6, v4, :cond_4

    .line 59
    if-eqz v2, :cond_0

    .line 61
    :cond_4
    if-lez v3, :cond_0

    .line 63
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Lam/i;->d(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return p1

    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g([IILam/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    sub-int v2, v1, p1

    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 10
    sub-int/2addr v1, p1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 15
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    :goto_0
    aget v6, p0, v0

    .line 21
    if-ge p1, v6, :cond_5

    .line 23
    if-nez v4, :cond_5

    .line 25
    add-int/lit8 v6, p1, 0x1

    .line 27
    aget v7, p0, p1

    .line 29
    const/16 v8, 0x384

    .line 31
    if-ge v7, v8, :cond_0

    .line 33
    div-int/lit8 p1, v7, 0x1e

    .line 35
    aput p1, v2, v5

    .line 37
    add-int/lit8 p1, v5, 0x1

    .line 39
    rem-int/lit8 v7, v7, 0x1e

    .line 41
    aput v7, v2, p1

    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 45
    :goto_1
    move p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v9, 0x391

    .line 49
    if-eq v7, v9, :cond_4

    .line 51
    const/16 v9, 0x39f

    .line 53
    if-eq v7, v9, :cond_2

    .line 55
    const/16 v9, 0x3a0

    .line 57
    if-eq v7, v9, :cond_1

    .line 59
    packed-switch v7, :pswitch_data_0

    .line 62
    packed-switch v7, :pswitch_data_1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 68
    aput v8, v2, v5

    .line 70
    move v5, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :pswitch_1
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([I[IILam/i;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 p1, p1, 0x2

    .line 80
    aget v2, p0, v6

    .line 82
    invoke-virtual {p2, v2}, Lam/i;->f(I)V

    .line 85
    aget v2, p0, v0

    .line 87
    if-gt p1, v2, :cond_3

    .line 89
    sub-int v3, v2, p1

    .line 91
    mul-int/lit8 v3, v3, 0x2

    .line 93
    new-array v3, v3, [I

    .line 95
    sub-int/2addr v2, p1

    .line 96
    mul-int/lit8 v2, v2, 0x2

    .line 98
    new-array v2, v2, [I

    .line 100
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 101
    move-object v10, v3

    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v10

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_4
    aput v9, v2, v5

    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 115
    aget v6, p0, v6

    .line 117
    aput v6, v1, v5

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([I[IILam/i;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 125
    return p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
