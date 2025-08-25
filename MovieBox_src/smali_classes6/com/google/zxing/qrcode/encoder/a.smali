.class public final Lcom/google/zxing/qrcode/encoder/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[I

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/encoder/a;->a:[I

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    sput-object v0, Lcom/google/zxing/qrcode/encoder/a;->b:Ljava/nio/charset/Charset;

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lam/a;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_0

    .line 9
    aget-byte v1, p0, v0

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v1, v2}, Lam/a;->c(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Lam/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/a;->p(I)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    if-ge v4, v0, :cond_1

    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/a;->p(I)I

    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 38
    invoke-virtual {p1, v2, v3}, Lam/a;->c(II)V

    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 46
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lam/a;->c(II)V

    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 58
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/a$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p3, 0x4

    .line 19
    if-ne v0, p3, :cond_0

    .line 21
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/a;->e(Ljava/lang/String;Lam/a;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string p3, "Invalid mode: "

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/zxing/qrcode/encoder/a;->a(Ljava/lang/String;Lam/a;Ljava/nio/charset/Charset;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/a;->b(Ljava/lang/CharSequence;Lam/a;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/a;->h(Ljava/lang/CharSequence;Lam/a;)V

    .line 59
    :goto_0
    return-void
.end method

.method public static d(Lcom/google/zxing/common/CharacterSetECI;Lam/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lam/a;->c(II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, p0, v0}, Lam/a;->c(II)V

    .line 20
    return-void
.end method

.method public static e(Ljava/lang/String;Lam/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lam/o;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_4

    .line 12
    array-length v0, p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    aget-byte v2, p0, v1

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 24
    aget-byte v3, p0, v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 30
    or-int/2addr v2, v3

    .line 31
    const v3, 0x8140

    .line 34
    const/4 v4, -0x1

    .line 35
    if-lt v2, v3, :cond_0

    .line 37
    const v5, 0x9ffc

    .line 40
    if-gt v2, v5, :cond_0

    .line 42
    :goto_1
    sub-int/2addr v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const v3, 0xe040

    .line 47
    if-lt v2, v3, :cond_1

    .line 49
    const v3, 0xebbf

    .line 52
    if-gt v2, v3, :cond_1

    .line 54
    const v3, 0xc140

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    :goto_2
    if-eq v2, v4, :cond_2

    .line 61
    shr-int/lit8 v3, v2, 0x8

    .line 63
    mul-int/lit16 v3, v3, 0xc0

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 67
    add-int/2addr v3, v2

    .line 68
    const/16 v2, 0xd

    .line 70
    invoke-virtual {p1, v3, v2}, Lam/a;->c(II)V

    .line 73
    add-int/lit8 v1, v1, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 78
    const-string p1, "Invalid byte sequence"

    .line 80
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 87
    const-string p1, "Kanji byte size not even"

    .line 89
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static f(ILtm/f;Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ltm/f;)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    shl-int v0, p2, p1

    .line 8
    if-ge p0, v0, :cond_0

    .line 10
    invoke-virtual {p3, p0, p1}, Lam/a;->c(II)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is bigger than "

    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sub-int/2addr v0, p2

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public static g(Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p0, v0}, Lam/a;->c(II)V

    .line 9
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;Lam/a;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x30

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    if-ge v3, v0, :cond_0

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 20
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 26
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x30

    .line 32
    mul-int/lit8 v2, v2, 0x64

    .line 34
    const/16 v5, 0xa

    .line 36
    mul-int/lit8 v4, v4, 0xa

    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p1, v2, v5}, Lam/a;->c(II)V

    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    if-ge v1, v0, :cond_1

    .line 50
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x30

    .line 56
    mul-int/lit8 v2, v2, 0xa

    .line 58
    add-int/2addr v2, v1

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v2, v1}, Lam/a;->c(II)V

    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x4

    .line 66
    invoke-virtual {p1, v2, v3}, Lam/a;->c(II)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public static i(Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;Lam/a;Ltm/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lam/a;->m()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ltm/f;)I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    invoke-virtual {p2}, Lam/a;->m()I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static j(Lum/b;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lum/c;->a(Lum/b;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lum/c;->c(Lum/b;)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lum/c;->d(Lum/b;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lum/c;->e(Lum/b;)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static k(Lam/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ltm/f;Lum/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 8
    if-ge v2, v3, :cond_1

    .line 10
    invoke-static {p0, p1, p2, v2, p3}, Lum/d;->a(Lam/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ltm/f;ILum/b;)V

    .line 13
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/a;->j(Lum/b;)I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_0

    .line 19
    move v1, v2

    .line 20
    move v0, v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 5

    .line 1
    sget-object v0, Lam/o;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/a;->s(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_3

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x30

    .line 33
    const/4 v4, 0x1

    .line 34
    if-lt v2, v3, :cond_1

    .line 36
    const/16 v3, 0x39

    .line 38
    if-gt v2, v3, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/a;->p(I)I

    .line 45
    move-result v0

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v0, v2, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 55
    return-object p0

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 60
    return-object p0

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 68
    return-object p0
.end method

.method public static m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ltm/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    invoke-static {v0}, Ltm/f;->i(I)Ltm/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, Lcom/google/zxing/qrcode/encoder/a;->v(ILtm/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 22
    const-string p1, "Data too big"

    .line 24
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static n(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lum/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lum/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object v2, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    sget-object v3, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    :goto_1
    sget-object v4, Lcom/google/zxing/qrcode/encoder/a;->b:Ljava/nio/charset/Charset;

    .line 59
    if-eqz p2, :cond_2

    .line 61
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 63
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v1, v4

    .line 88
    :goto_2
    if-eqz v3, :cond_5

    .line 90
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 92
    invoke-virtual {v1, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_4

    .line 99
    move-object v1, v4

    .line 100
    :cond_4
    invoke-static {p0, v4, v1, v2, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->h(Ljava/lang/String;Ltm/f;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Lam/a;

    .line 106
    invoke-direct {v1}, Lam/a;-><init>()V

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b(Lam/a;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->e()Ltm/f;

    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_5
    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/a;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lam/a;

    .line 124
    invoke-direct {v4}, Lam/a;-><init>()V

    .line 127
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 129
    if-ne v3, v5, :cond_6

    .line 131
    if-eqz v0, :cond_6

    .line 133
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-static {v0, v4}, Lcom/google/zxing/qrcode/encoder/a;->d(Lcom/google/zxing/common/CharacterSetECI;Lam/a;)V

    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 144
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 146
    invoke-static {v0, v4}, Lcom/google/zxing/qrcode/encoder/a;->g(Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;)V

    .line 149
    :cond_7
    invoke-static {v3, v4}, Lcom/google/zxing/qrcode/encoder/a;->g(Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;)V

    .line 152
    new-instance v0, Lam/a;

    .line 154
    invoke-direct {v0}, Lam/a;-><init>()V

    .line 157
    invoke-static {p0, v3, v0, v1}, Lcom/google/zxing/qrcode/encoder/a;->c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;Ljava/nio/charset/Charset;)V

    .line 160
    if-eqz p2, :cond_9

    .line 162
    sget-object v1, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 164
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 170
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ltm/f;->i(I)Ltm/f;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v3, v4, v0, v1}, Lcom/google/zxing/qrcode/encoder/a;->i(Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;Lam/a;Ltm/f;)I

    .line 189
    move-result v2

    .line 190
    invoke-static {v2, v1, p1}, Lcom/google/zxing/qrcode/encoder/a;->v(ILtm/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 199
    const-string p1, "Data too big for requested version"

    .line 201
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_9
    invoke-static {p1, v3, v4, v0}, Lcom/google/zxing/qrcode/encoder/a;->t(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;Lam/a;)Ltm/f;

    .line 208
    move-result-object v1

    .line 209
    :goto_3
    new-instance v2, Lam/a;

    .line 211
    invoke-direct {v2}, Lam/a;-><init>()V

    .line 214
    invoke-virtual {v2, v4}, Lam/a;->b(Lam/a;)V

    .line 217
    if-ne v3, v5, :cond_a

    .line 219
    invoke-virtual {v0}, Lam/a;->n()I

    .line 222
    move-result p0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 227
    move-result p0

    .line 228
    :goto_4
    invoke-static {p0, v1, v3, v2}, Lcom/google/zxing/qrcode/encoder/a;->f(ILtm/f;Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;)V

    .line 231
    invoke-virtual {v2, v0}, Lam/a;->b(Lam/a;)V

    .line 234
    move-object p0, v1

    .line 235
    move-object v1, v2

    .line 236
    move-object v0, v3

    .line 237
    :goto_5
    invoke-virtual {p0, p1}, Ltm/f;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ltm/f$b;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p0}, Ltm/f;->h()I

    .line 244
    move-result v3

    .line 245
    invoke-virtual {v2}, Ltm/f$b;->d()I

    .line 248
    move-result v4

    .line 249
    sub-int/2addr v3, v4

    .line 250
    invoke-static {v3, v1}, Lcom/google/zxing/qrcode/encoder/a;->u(ILam/a;)V

    .line 253
    invoke-virtual {p0}, Ltm/f;->h()I

    .line 256
    move-result v4

    .line 257
    invoke-virtual {v2}, Ltm/f$b;->c()I

    .line 260
    move-result v2

    .line 261
    invoke-static {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/encoder/a;->r(Lam/a;III)Lam/a;

    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lum/e;

    .line 267
    invoke-direct {v2}, Lum/e;-><init>()V

    .line 270
    invoke-virtual {v2, p1}, Lum/e;->c(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 273
    invoke-virtual {v2, v0}, Lum/e;->f(Lcom/google/zxing/qrcode/decoder/Mode;)V

    .line 276
    invoke-virtual {v2, p0}, Lum/e;->g(Ltm/f;)V

    .line 279
    invoke-virtual {p0}, Ltm/f;->e()I

    .line 282
    move-result v0

    .line 283
    new-instance v3, Lum/b;

    .line 285
    invoke-direct {v3, v0, v0}, Lum/b;-><init>(II)V

    .line 288
    const/4 v0, -0x1

    .line 289
    if-eqz p2, :cond_b

    .line 291
    sget-object v4, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    .line 293
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_b

    .line 299
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    move-result p2

    .line 311
    invoke-static {p2}, Lum/e;->b(I)Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/4 p2, -0x1

    .line 319
    :goto_6
    if-ne p2, v0, :cond_c

    .line 321
    invoke-static {v1, p1, p0, v3}, Lcom/google/zxing/qrcode/encoder/a;->k(Lam/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ltm/f;Lum/b;)I

    .line 324
    move-result p2

    .line 325
    :cond_c
    invoke-virtual {v2, p2}, Lum/e;->d(I)V

    .line 328
    invoke-static {v1, p1, p0, p2, v3}, Lum/d;->a(Lam/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ltm/f;ILum/b;)V

    .line 331
    invoke-virtual {v2, v3}, Lum/e;->e(Lum/b;)V

    .line 334
    return-object v2
.end method

.method public static o([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, p1

    .line 4
    new-array v1, v1, [I

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    aget-byte v4, p0, v3

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 14
    aput v4, v1, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcm/d;

    .line 21
    sget-object v3, Lcm/a;->l:Lcm/a;

    .line 23
    invoke-direct {p0, v3}, Lcm/d;-><init>(Lcm/a;)V

    .line 26
    invoke-virtual {p0, v1, p1}, Lcm/d;->b([II)V

    .line 29
    new-array p0, p1, [B

    .line 31
    :goto_1
    if-ge v2, p1, :cond_1

    .line 33
    add-int v3, v0, v2

    .line 35
    aget v3, v1, v3

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p0, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p0
.end method

.method public static p(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/a;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static q(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    if-ge p3, p2, :cond_4

    .line 3
    rem-int v0, p0, p2

    .line 5
    sub-int v1, p2, v0

    .line 7
    div-int v2, p0, p2

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    div-int/2addr p1, p2

    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 14
    sub-int/2addr v2, p1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-ne v2, v3, :cond_3

    .line 18
    add-int v5, v1, v0

    .line 20
    if-ne p2, v5, :cond_2

    .line 22
    add-int p2, p1, v2

    .line 24
    mul-int p2, p2, v1

    .line 26
    add-int v5, v4, v3

    .line 28
    mul-int v5, v5, v0

    .line 30
    add-int/2addr p2, v5

    .line 31
    if-ne p0, p2, :cond_1

    .line 33
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    if-ge p3, v1, :cond_0

    .line 36
    aput p1, p4, p0

    .line 38
    aput v2, p5, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aput v4, p4, p0

    .line 43
    aput v3, p5, p0

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 48
    const-string p1, "Total bytes mismatch"

    .line 50
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 56
    const-string p1, "RS blocks mismatch"

    .line 58
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 64
    const-string p1, "EC bytes mismatch"

    .line 66
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 72
    const-string p1, "Block ID too large"

    .line 74
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static r(Lam/a;III)Lam/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    move/from16 v6, p1

    .line 3
    move/from16 v7, p2

    .line 5
    move/from16 v8, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lam/a;->n()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v7, :cond_9

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 23
    :goto_0
    if-ge v11, v8, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v15, v0, [I

    .line 28
    new-array v5, v0, [I

    .line 30
    move/from16 v0, p1

    .line 32
    move/from16 v1, p2

    .line 34
    move/from16 v2, p3

    .line 36
    move v3, v11

    .line 37
    move-object v4, v15

    .line 38
    move-object/from16 v16, v5

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/a;->q(IIII[I[I)V

    .line 43
    aget v0, v15, v10

    .line 45
    new-array v1, v0, [B

    .line 47
    mul-int/lit8 v2, v12, 0x8

    .line 49
    move-object/from16 v3, p0

    .line 51
    invoke-virtual {v3, v2, v1, v10, v0}, Lam/a;->t(I[BII)V

    .line 54
    aget v2, v16, v10

    .line 56
    invoke-static {v1, v2}, Lcom/google/zxing/qrcode/encoder/a;->o([BI)[B

    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lum/a;

    .line 62
    invoke-direct {v4, v1, v2}, Lum/a;-><init>([B[B)V

    .line 65
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v13

    .line 72
    array-length v0, v2

    .line 73
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v14

    .line 77
    aget v0, v15, v10

    .line 79
    add-int/2addr v12, v0

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-ne v7, v12, :cond_8

    .line 85
    new-instance v0, Lam/a;

    .line 87
    invoke-direct {v0}, Lam/a;-><init>()V

    .line 90
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :goto_1
    const/16 v2, 0x8

    .line 93
    if-ge v1, v13, :cond_3

    .line 95
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lum/a;

    .line 111
    invoke-virtual {v4}, Lum/a;->a()[B

    .line 114
    move-result-object v4

    .line 115
    array-length v5, v4

    .line 116
    if-ge v1, v5, :cond_1

    .line 118
    aget-byte v4, v4, v1

    .line 120
    invoke-virtual {v0, v4, v2}, Lam/a;->c(II)V

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    .line 129
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lum/a;

    .line 145
    invoke-virtual {v3}, Lum/a;->b()[B

    .line 148
    move-result-object v3

    .line 149
    array-length v4, v3

    .line 150
    if-ge v10, v4, :cond_4

    .line 152
    aget-byte v3, v3, v10

    .line 154
    invoke-virtual {v0, v3, v2}, Lam/a;->c(II)V

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Lam/a;->n()I

    .line 164
    move-result v1

    .line 165
    if-ne v6, v1, :cond_7

    .line 167
    return-object v0

    .line 168
    :cond_7
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v3, "Interleaving error: "

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v3, " and "

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Lam/a;->n()I

    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, " differ."

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 210
    const-string v1, "Data bytes does not match offset"

    .line 212
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 218
    const-string v1, "Number of bits and data bytes does not match"

    .line 220
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lam/o;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/lit8 v1, v0, 0x2

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    aget-byte v3, p0, v1

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    const/16 v4, 0x81

    .line 23
    if-lt v3, v4, :cond_1

    .line 25
    const/16 v4, 0x9f

    .line 27
    if-le v3, v4, :cond_2

    .line 29
    :cond_1
    const/16 v4, 0xe0

    .line 31
    if-lt v3, v4, :cond_3

    .line 33
    const/16 v4, 0xeb

    .line 35
    if-le v3, v4, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v2

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static t(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;Lam/a;)Ltm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ltm/f;->i(I)Ltm/f;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/a;->i(Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;Lam/a;Ltm/f;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, Lcom/google/zxing/qrcode/encoder/a;->m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ltm/f;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/a;->i(Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;Lam/a;Ltm/f;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1, p0}, Lcom/google/zxing/qrcode/encoder/a;->m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ltm/f;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static u(ILam/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p0, 0x8

    .line 3
    invoke-virtual {p1}, Lam/a;->m()I

    .line 6
    move-result v1

    .line 7
    if-gt v1, v0, :cond_5

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    invoke-virtual {p1}, Lam/a;->m()I

    .line 17
    move-result v3

    .line 18
    if-ge v3, v0, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Lam/a;->a(Z)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lam/a;->m()I

    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 32
    const/16 v3, 0x8

    .line 34
    if-lez v2, :cond_1

    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Lam/a;->a(Z)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lam/a;->n()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr p0, v2

    .line 49
    :goto_2
    if-ge v1, p0, :cond_3

    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 53
    if-nez v2, :cond_2

    .line 55
    const/16 v2, 0xec

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v2, 0x11

    .line 60
    :goto_3
    invoke-virtual {p1, v2, v3}, Lam/a;->c(II)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lam/a;->m()I

    .line 69
    move-result p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 75
    const-string p1, "Bits size does not equal capacity"

    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "data bits cannot fit in the QR Code"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Lam/a;->m()I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, " > "

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static v(ILtm/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltm/f;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Ltm/f;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ltm/f$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ltm/f$b;->d()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p0, p0, 0x7

    .line 16
    div-int/lit8 p0, p0, 0x8

    .line 18
    if-lt v0, p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
