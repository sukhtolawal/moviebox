.class public Lcom/google/common/io/BaseEncoding$d;
.super Lcom/google/common/io/BaseEncoding;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/BaseEncoding$a;

.field public final g:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$a;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$a;->f(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/common/base/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public e([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$d;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$a;->e(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    :goto_1
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 35
    iget v8, v7, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 37
    if-ge v5, v8, :cond_1

    .line 39
    iget v7, v7, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 41
    shl-long/2addr v3, v7

    .line 42
    add-int v7, v1, v5

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_0

    .line 50
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 52
    add-int/lit8 v8, v6, 0x1

    .line 54
    add-int/2addr v6, v1

    .line 55
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v6

    .line 59
    invoke-virtual {v7, v6}, Lcom/google/common/io/BaseEncoding$a;->c(C)I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    or-long/2addr v3, v6

    .line 65
    move v6, v8

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v5, v7, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 71
    mul-int/lit8 v8, v5, 0x8

    .line 73
    iget v7, v7, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 75
    mul-int v6, v6, v7

    .line 77
    sub-int/2addr v8, v6

    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 80
    mul-int/lit8 v5, v5, 0x8

    .line 82
    :goto_2
    if-lt v5, v8, :cond_2

    .line 84
    add-int/lit8 v6, v2, 0x1

    .line 86
    ushr-long v9, v3, v5

    .line 88
    const-wide/16 v11, 0xff

    .line 90
    and-long/2addr v9, v11

    .line 91
    long-to-int v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, p1, v2

    .line 95
    add-int/lit8 v5, v5, -0x8

    .line 97
    move v2, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 101
    iget v3, v3, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 103
    add-int/2addr v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return v2

    .line 106
    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "Invalid input length "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$d;

    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 10
    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$a;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public h(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/m;->u(III)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    add-int v1, p3, v0

    .line 15
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 17
    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 19
    sub-int v3, p4, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$d;->m(Ljava/lang/Appendable;[BII)V

    .line 28
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 30
    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public j(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 3
    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long v0, v0, v2

    .line 9
    const-wide/16 v2, 0x7

    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x8

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int p1, v0

    .line 16
    return p1
.end method

.method public k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 3
    iget v1, v0, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 5
    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/common/math/d;->c(IILjava/math/RoundingMode;)I

    .line 12
    move-result p1

    .line 13
    mul-int v1, v1, p1

    .line 15
    return v1
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_2

    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/m;->u(III)V

    .line 10
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 12
    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-gt p4, v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_1
    const/16 v4, 0x8

    .line 28
    if-ge v0, p4, :cond_1

    .line 30
    add-int v5, p3, v0

    .line 32
    aget-byte v5, p2, v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 44
    mul-int/lit8 p2, p2, 0x8

    .line 46
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 48
    iget p3, p3, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 50
    sub-int/2addr p2, p3

    .line 51
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 53
    if-ge v1, p3, :cond_2

    .line 55
    sub-int p3, p2, v1

    .line 57
    ushr-long v5, v2, p3

    .line 59
    long-to-int p3, v5

    .line 60
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 62
    iget v5, v0, Lcom/google/common/io/BaseEncoding$a;->c:I

    .line 64
    and-int/2addr p3, v5

    .line 65
    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$a;->d(I)C

    .line 68
    move-result p3

    .line 69
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 74
    iget p3, p3, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 76
    add-int/2addr v1, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 80
    if-eqz p2, :cond_3

    .line 82
    :goto_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 84
    iget p2, p2, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 86
    mul-int/lit8 p2, p2, 0x8

    .line 88
    if-ge v1, p2, :cond_3

    .line 90
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 95
    move-result p2

    .line 96
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 101
    iget p2, p2, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 103
    add-int/2addr v1, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 15
    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 17
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, ".omitPadding()"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\')"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
