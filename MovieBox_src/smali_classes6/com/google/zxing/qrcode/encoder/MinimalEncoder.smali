.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lam/g;

.field public final d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Z

    .line 8
    new-instance p3, Lam/g;

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lam/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 14
    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Lam/g;

    .line 16
    iput-object p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lam/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Lam/g;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Z

    .line 3
    return p0
.end method

.method public static h(Ljava/lang/String;Ltm/f;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->i(Ltm/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lcom/google/zxing/qrcode/decoder/Mode;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->b:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    return v2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Illegal mode "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    return v0
.end method

.method public static l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ltm/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/16 p0, 0x28

    .line 17
    invoke-static {p0}, Ltm/f;->i(I)Ltm/f;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 p0, 0x1a

    .line 24
    invoke-static {p0}, Ltm/f;->i(I)Ltm/f;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/16 p0, 0x9

    .line 31
    invoke-static {p0}, Ltm/f;->i(I)Ltm/f;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static m(Ltm/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/f;->j()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltm/f;->j()I

    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x1a

    .line 18
    if-gt p0, v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 25
    :goto_0
    return-object p0
.end method

.method public static n(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/a;->p(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static o(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/a;->s(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    aget-object p1, p1, p2

    .line 8
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 11
    move-result p2

    .line 12
    aget-object p1, p1, p2

    .line 14
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->k(Lcom/google/zxing/qrcode/decoder/Mode;)I

    .line 21
    move-result p2

    .line 22
    aget-object v0, p1, p2

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_1

    .line 36
    :cond_0
    aput-object p3, p1, p2

    .line 38
    :cond_1
    return-void
.end method

.method public f(Ltm/f;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    move/from16 v11, p3

    .line 7
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Lam/g;

    .line 9
    invoke-virtual {v0}, Lam/g;->g()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Lam/g;

    .line 15
    invoke-virtual {v1}, Lam/g;->f()I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 21
    iget-object v2, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Lam/g;

    .line 23
    iget-object v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3, v1}, Lam/g;->a(CI)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 37
    :goto_0
    move v12, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    move v13, v1

    .line 42
    :goto_2
    if-ge v13, v12, :cond_2

    .line 44
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Lam/g;

    .line 46
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1, v13}, Lam/g;->a(CI)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    new-instance v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 60
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    move-object v0, v14

    .line 65
    move-object/from16 v1, p0

    .line 67
    move/from16 v3, p3

    .line 69
    move v4, v13

    .line 70
    move-object/from16 v6, p4

    .line 72
    move-object/from16 v7, p1

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ltm/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 77
    invoke-virtual {v9, v10, v11, v14}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 80
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 85
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    new-instance v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 99
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 102
    move-object v0, v12

    .line 103
    move-object/from16 v1, p0

    .line 105
    move/from16 v3, p3

    .line 107
    move-object/from16 v6, p4

    .line 109
    move-object/from16 v7, p1

    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ltm/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 114
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 117
    :cond_3
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v12

    .line 123
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 125
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 134
    move-result v0

    .line 135
    const/4 v13, 0x2

    .line 136
    const/4 v14, 0x1

    .line 137
    if-eqz v0, :cond_6

    .line 139
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 141
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 142
    add-int/lit8 v0, v11, 0x1

    .line 144
    if-ge v0, v12, :cond_5

    .line 146
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v5, 0x2

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 162
    :goto_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 163
    move-object v0, v15

    .line 164
    move-object/from16 v1, p0

    .line 166
    move/from16 v3, p3

    .line 168
    move-object/from16 v6, p4

    .line 170
    move-object/from16 v7, p1

    .line 172
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ltm/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 175
    invoke-virtual {v9, v10, v11, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 178
    :cond_6
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 180
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 192
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 194
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 195
    add-int/lit8 v0, v11, 0x1

    .line 197
    if-ge v0, v12, :cond_a

    .line 199
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    add-int/lit8 v0, v11, 0x2

    .line 214
    if-ge v0, v12, :cond_9

    .line 216
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/4 v0, 0x3

    .line 230
    const/4 v5, 0x3

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_5
    const/4 v5, 0x2

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    :goto_6
    const/4 v5, 0x1

    .line 235
    :goto_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 236
    move-object v0, v15

    .line 237
    move-object/from16 v1, p0

    .line 239
    move/from16 v3, p3

    .line 241
    move-object/from16 v6, p4

    .line 243
    move-object/from16 v7, p1

    .line 245
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ltm/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 248
    invoke-virtual {v9, v10, v11, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 251
    :cond_b
    return-void
.end method

.method public g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_0

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->p(C)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->n(C)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->o(C)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public i(Ltm/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    const/4 p1, 0x3

    .line 4
    new-array v0, p1, [Ltm/f;

    .line 6
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 8
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ltm/f;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 17
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ltm/f;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 24
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 26
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ltm/f;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 33
    new-array v1, p1, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 35
    aget-object v5, v0, v2

    .line 37
    invoke-virtual {p0, v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(Ltm/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v2

    .line 43
    aget-object v5, v0, v3

    .line 45
    invoke-virtual {p0, v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(Ltm/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v1, v3

    .line 51
    aget-object v3, v0, v4

    .line 53
    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(Ltm/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v1, v4

    .line 59
    const v3, 0x7fffffff

    .line 62
    const/4 v4, -0x1

    .line 63
    :goto_0
    if-ge v2, p1, :cond_1

    .line 65
    aget-object v5, v1, v2

    .line 67
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c()I

    .line 70
    move-result v5

    .line 71
    aget-object v6, v0, v2

    .line 73
    iget-object v7, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 75
    invoke-static {v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/a;->v(ILtm/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 81
    if-ge v5, v3, :cond_0

    .line 83
    move v4, v2

    .line 84
    move v3, v5

    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-ltz v4, :cond_2

    .line 90
    aget-object p1, v1, v4

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 95
    const-string v0, "Data too big for any version"

    .line 97
    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(Ltm/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->e()Ltm/f;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->m(Ltm/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ltm/f;

    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 123
    invoke-static {v1, v2, v3}, Lcom/google/zxing/qrcode/encoder/a;->v(ILtm/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 129
    return-object v0

    .line 130
    :cond_4
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v2, "Data too big for version"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method

.method public j(Ltm/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Lam/g;

    .line 11
    invoke-virtual {v2}, Lam/g;->g()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    filled-new-array {v1, v2, v3}, [I

    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 22
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, p1, v1, v4, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->f(Ltm/f;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_0
    if-gt v2, v0, :cond_3

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    :goto_1
    iget-object v6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Lam/g;

    .line 39
    invoke-virtual {v6}, Lam/g;->g()I

    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    :goto_2
    if-ge v6, v3, :cond_1

    .line 48
    aget-object v7, v1, v2

    .line 50
    aget-object v7, v7, v5

    .line 52
    aget-object v7, v7, v6

    .line 54
    if-eqz v7, :cond_0

    .line 56
    if-ge v2, v0, :cond_0

    .line 58
    invoke-virtual {p0, p1, v1, v2, v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->f(Ltm/f;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, -0x1

    .line 71
    const v5, 0x7fffffff

    .line 74
    const/4 v5, -0x1

    .line 75
    const v6, 0x7fffffff

    .line 78
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    :goto_3
    iget-object v8, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Lam/g;

    .line 81
    invoke-virtual {v8}, Lam/g;->g()I

    .line 84
    move-result v8

    .line 85
    if-ge v7, v8, :cond_6

    .line 87
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 88
    :goto_4
    if-ge v8, v3, :cond_5

    .line 90
    aget-object v9, v1, v0

    .line 92
    aget-object v9, v9, v7

    .line 94
    aget-object v9, v9, v8

    .line 96
    if-eqz v9, :cond_4

    .line 98
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 101
    move-result v10

    .line 102
    if-ge v10, v6, :cond_4

    .line 104
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 107
    move-result v6

    .line 108
    move v2, v7

    .line 109
    move v5, v8

    .line 110
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ltz v2, :cond_7

    .line 118
    new-instance v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 120
    aget-object v0, v1, v0

    .line 122
    aget-object v0, v0, v2

    .line 124
    aget-object v0, v0, v5

    .line 126
    invoke-direct {v3, p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Ltm/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 129
    return-object v3

    .line 130
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v1, "Internal error: failed to encode \""

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "\""

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method
