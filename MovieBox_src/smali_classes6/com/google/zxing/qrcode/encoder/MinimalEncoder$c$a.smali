.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/qrcode/decoder/Mode;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;


# direct methods
.method public constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b:I

    .line 10
    iput p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    .line 12
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;Ltm/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->f(Ltm/f;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;Lam/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d(Lam/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lam/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lam/a;->c(II)V

    .line 11
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 21
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 23
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;)Ltm/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ltm/f;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lam/a;->c(II)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 36
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 42
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 44
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lam/g;

    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    .line 50
    invoke-virtual {v0, v1}, Lam/g;->e(I)I

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {p1, v0, v1}, Lam/a;->c(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 62
    if-lez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 66
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 68
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b:I

    .line 74
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 76
    add-int/2addr v2, v1

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 83
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 85
    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 87
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lam/g;

    .line 90
    move-result-object v2

    .line 91
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    .line 93
    invoke-virtual {v2, v3}, Lam/g;->d(I)Ljava/nio/charset/Charset;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1, p1, v2}, Lcom/google/zxing/qrcode/encoder/a;->c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lam/a;Ljava/nio/charset/Charset;)V

    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 9
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 11
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lam/g;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 17
    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 19
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b:I

    .line 25
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 27
    add-int/2addr v3, v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lam/g;->c(Ljava/lang/String;I)[B

    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 42
    :goto_0
    return v0
.end method

.method public final f(Ltm/f;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ltm/f;)I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 v0, p1, 0x4

    .line 9
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->b:[I

    .line 11
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v1, v4, :cond_5

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eq v1, v5, :cond_2

    .line 30
    if-eq v1, v6, :cond_1

    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v0, p1, 0xc

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e()I

    .line 42
    move-result p1

    .line 43
    mul-int/lit8 p1, p1, 0x8

    .line 45
    :goto_0
    add-int/2addr v0, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 49
    div-int/lit8 v1, p1, 0x3

    .line 51
    mul-int/lit8 v1, v1, 0xa

    .line 53
    add-int/2addr v0, v1

    .line 54
    rem-int/2addr p1, v5

    .line 55
    if-ne p1, v2, :cond_3

    .line 57
    const/4 v3, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ne p1, v4, :cond_4

    .line 61
    const/4 v3, 0x7

    .line 62
    :cond_4
    :goto_1
    add-int/2addr v0, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 66
    div-int/lit8 v1, p1, 0x2

    .line 68
    mul-int/lit8 v1, v1, 0xb

    .line 70
    add-int/2addr v0, v1

    .line 71
    rem-int/2addr p1, v4

    .line 72
    if-ne p1, v2, :cond_4

    .line 74
    const/4 v3, 0x6

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 78
    mul-int/lit8 p1, p1, 0xd

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 19
    if-lt v2, v3, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x7e

    .line 27
    if-le v2, v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/16 v2, 0x2e

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 18
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 24
    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 26
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lam/g;

    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    .line 32
    invoke-virtual {v1, v2}, Lam/g;->d(I)Ljava/nio/charset/Charset;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 46
    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 48
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b:I

    .line 54
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_0
    const/16 v1, 0x29

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
