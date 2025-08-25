.class public final Lim/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[[B

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lim/b;->a:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lim/b;->b:[B

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_2

    .line 23
    sput-object v1, Lim/b;->c:[B

    .line 25
    const/16 v1, 0x1e

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    sput-object v1, Lim/b;->d:[B

    .line 34
    new-array v1, v0, [[B

    .line 36
    new-array v2, v0, [B

    .line 38
    fill-array-data v2, :array_4

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 44
    new-array v2, v0, [B

    .line 46
    fill-array-data v2, :array_5

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v2, v1, v3

    .line 52
    new-array v2, v0, [B

    .line 54
    fill-array-data v2, :array_6

    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v2, v1, v3

    .line 60
    new-array v2, v0, [B

    .line 62
    fill-array-data v2, :array_7

    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v2, v1, v3

    .line 68
    new-array v2, v0, [B

    .line 70
    fill-array-data v2, :array_8

    .line 73
    const/4 v3, 0x4

    .line 74
    aput-object v2, v1, v3

    .line 76
    new-array v0, v0, [B

    .line 78
    fill-array-data v0, :array_9

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v0, v1, v2

    .line 84
    sput-object v1, Lim/b;->e:[[B

    .line 86
    const-string v0, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    .line 88
    const-string v1, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    .line 90
    const-string v2, "\rABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    .line 92
    const-string v3, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    .line 94
    const-string v4, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\ufffb\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    .line 96
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lim/b;->f:[Ljava/lang/String;

    .line 102
    return-void

    nop

    .line 103
    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 112
    nop

    .line 113
    :array_1
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data

    .line 122
    nop

    .line 123
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 150
    nop

    .line 151
    :array_4
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 158
    nop

    .line 159
    :array_5
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 166
    nop

    .line 167
    :array_6
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 174
    nop

    .line 175
    :array_7
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 182
    nop

    .line 183
    :array_8
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 190
    nop

    .line 191
    :array_9
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method public static a([BI)Lam/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x90

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    const/16 v1, 0x4d

    .line 25
    invoke-static {p0, v2, v1}, Lim/b;->e([BII)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x5d

    .line 36
    invoke-static {p0, v2, v1}, Lim/b;->e([BII)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    const/16 v3, 0xa

    .line 48
    if-ne p1, v1, :cond_4

    .line 50
    invoke-static {p0}, Lim/b;->f([B)I

    .line 53
    move-result v1

    .line 54
    invoke-static {p0}, Lim/b;->g([B)I

    .line 57
    move-result v4

    .line 58
    if-gt v4, v3, :cond_3

    .line 60
    new-instance v5, Ljava/text/DecimalFormat;

    .line 62
    const-string v6, "0000000000"

    .line 64
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 71
    int-to-long v6, v1

    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_4
    invoke-static {p0}, Lim/b;->h([B)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :goto_0
    new-instance v4, Ljava/text/DecimalFormat;

    .line 88
    const-string v5, "000"

    .line 90
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Lim/b;->c([B)I

    .line 96
    move-result v5

    .line 97
    int-to-long v5, v5

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {p0}, Lim/b;->i([B)I

    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/16 v6, 0x54

    .line 113
    invoke-static {p0, v3, v6}, Lim/b;->e([BII)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    const-string v6, "[)>\u001e01\u001d"

    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v3

    .line 130
    const/16 v6, 0x1d

    .line 132
    if-eqz v3, :cond_5

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0x9

    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_1
    new-instance v1, Lam/d;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v1, p0, v0, v2, p1}, Lam/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 211
    return-object v1
.end method

.method public static b(I[B)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    div-int/lit8 v0, p0, 0x6

    .line 5
    aget-byte p1, p1, v0

    .line 7
    rem-int/lit8 p0, p0, 0x6

    .line 9
    rsub-int/lit8 p0, p0, 0x5

    .line 11
    const/4 v0, 0x1

    .line 12
    shl-int p0, v0, p0

    .line 14
    and-int/2addr p0, p1

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
.end method

.method public static c([B)I
    .locals 1

    .line 1
    sget-object v0, Lim/b;->a:[B

    .line 3
    invoke-static {p0, v0}, Lim/b;->d([B[B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d([B[B)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    aget-byte v2, p1, v0

    .line 8
    invoke-static {v2, p0}, Lim/b;->b(I[B)I

    .line 11
    move-result v2

    .line 12
    array-length v3, p1

    .line 13
    sub-int/2addr v3, v0

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 16
    shl-int/2addr v2, v3

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public static e([BII)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    move v3, p1

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    :goto_0
    add-int v7, p1, p2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-ge v3, v7, :cond_1

    .line 17
    sget-object v7, Lim/b;->f:[Ljava/lang/String;

    .line 19
    aget-object v7, v7, v4

    .line 21
    aget-byte v9, p0, v3

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_3

    .line 34
    :pswitch_1
    add-int/lit8 v7, v3, 0x1

    .line 36
    aget-byte v7, p0, v7

    .line 38
    shl-int/lit8 v7, v7, 0x18

    .line 40
    add-int/lit8 v9, v3, 0x2

    .line 42
    aget-byte v9, p0, v9

    .line 44
    shl-int/lit8 v9, v9, 0x12

    .line 46
    add-int/2addr v7, v9

    .line 47
    add-int/lit8 v9, v3, 0x3

    .line 49
    aget-byte v9, p0, v9

    .line 51
    shl-int/lit8 v9, v9, 0xc

    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/lit8 v9, v3, 0x4

    .line 56
    aget-byte v9, p0, v9

    .line 58
    shl-int/lit8 v9, v9, 0x6

    .line 60
    add-int/2addr v7, v9

    .line 61
    add-int/lit8 v3, v3, 0x5

    .line 63
    aget-byte v9, p0, v3

    .line 65
    add-int/2addr v7, v9

    .line 66
    new-instance v9, Ljava/text/DecimalFormat;

    .line 68
    const-string v10, "000000000"

    .line 70
    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 73
    int-to-long v10, v7

    .line 74
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    :pswitch_2
    const/4 v5, -0x1

    .line 83
    goto :goto_3

    .line 84
    :pswitch_3
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    const/4 v5, 0x3

    .line 89
    :goto_2
    move v6, v4

    .line 90
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 91
    goto :goto_3

    .line 92
    :pswitch_6
    const/4 v5, 0x2

    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const v5, 0xfff0

    .line 97
    sub-int/2addr v7, v5

    .line 98
    move v6, v4

    .line 99
    move v4, v7

    .line 100
    const/4 v5, 0x1

    .line 101
    :goto_3
    add-int/lit8 v7, v5, -0x1

    .line 103
    if-nez v5, :cond_0

    .line 105
    move v4, v6

    .line 106
    :cond_0
    add-int/2addr v3, v8

    .line 107
    move v5, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result p0

    .line 113
    if-lez p0, :cond_2

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 118
    move-result p0

    .line 119
    sub-int/2addr p0, v8

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 123
    move-result p0

    .line 124
    const p1, 0xfffc

    .line 127
    if-ne p0, p1, :cond_2

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    move-result p0

    .line 133
    sub-int/2addr p0, v8

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f([B)I
    .locals 1

    .line 1
    sget-object v0, Lim/b;->d:[B

    .line 3
    invoke-static {p0, v0}, Lim/b;->d([B[B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g([B)I
    .locals 1

    .line 1
    sget-object v0, Lim/b;->c:[B

    .line 3
    invoke-static {p0, v0}, Lim/b;->d([B[B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lim/b;->e:[[B

    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    aget-object v5, v1, v4

    .line 16
    sget-object v6, Lim/b;->f:[Ljava/lang/String;

    .line 18
    aget-object v6, v6, v3

    .line 20
    invoke-static {p0, v5}, Lim/b;->d([B[B)I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static i([B)I
    .locals 1

    .line 1
    sget-object v0, Lim/b;->b:[B

    .line 3
    invoke-static {p0, v0}, Lim/b;->d([B[B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
