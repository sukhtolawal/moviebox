.class public final Lam/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lam/i;->c:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lam/i;->c:Ljava/nio/charset/Charset;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public b(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lam/i;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public e(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/i;->g()V

    .line 4
    iget-object v0, p0, Lam/i;->b:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/i;->g()V

    .line 4
    invoke-static {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lam/i;->c:Ljava/nio/charset/Charset;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam/i;->c:Ljava/nio/charset/Charset;

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 19
    iget-object v0, p0, Lam/i;->b:Ljava/lang/StringBuilder;

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 25
    iput-object v0, p0, Lam/i;->b:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iput-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iput-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 56
    iget-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iput-object v1, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lam/i;->b:Ljava/lang/StringBuilder;

    .line 75
    if-nez v1, :cond_2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    new-instance v2, Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lam/i;->c:Ljava/nio/charset/Charset;

    .line 83
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iput-object v1, p0, Lam/i;->b:Ljava/lang/StringBuilder;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lam/i;->c:Ljava/nio/charset/Charset;

    .line 96
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lam/i;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lam/i;->b:Ljava/lang/StringBuilder;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/i;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/i;->g()V

    .line 4
    iget-object v0, p0, Lam/i;->b:Ljava/lang/StringBuilder;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, ""

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method
