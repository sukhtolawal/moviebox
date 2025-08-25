.class public final Lcom/google/common/io/BaseEncoding$c;
.super Lcom/google/common/io/BaseEncoding$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$a;->a(Lcom/google/common/io/BaseEncoding$a;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m;->d(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$c;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public e([BLjava/lang/CharSequence;)I
    .locals 7
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
    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 32
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$a;->c(C)I

    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x12

    .line 42
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 44
    add-int/lit8 v5, v0, 0x2

    .line 46
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding$a;->c(C)I

    .line 53
    move-result v3

    .line 54
    shl-int/lit8 v3, v3, 0xc

    .line 56
    or-int/2addr v2, v3

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 59
    ushr-int/lit8 v4, v2, 0x10

    .line 61
    int-to-byte v4, v4

    .line 62
    aput-byte v4, p1, v1

    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v4

    .line 68
    if-ge v5, v4, :cond_1

    .line 70
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 72
    add-int/lit8 v6, v0, 0x3

    .line 74
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/google/common/io/BaseEncoding$a;->c(C)I

    .line 81
    move-result v4

    .line 82
    shl-int/lit8 v4, v4, 0x6

    .line 84
    or-int/2addr v2, v4

    .line 85
    add-int/lit8 v4, v1, 0x2

    .line 87
    ushr-int/lit8 v5, v2, 0x8

    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 91
    int-to-byte v5, v5

    .line 92
    aput-byte v5, p1, v3

    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v3

    .line 98
    if-ge v6, v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 102
    add-int/lit8 v0, v0, 0x4

    .line 104
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Lcom/google/common/io/BaseEncoding$a;->c(C)I

    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    add-int/lit8 v1, v1, 0x3

    .line 115
    and-int/lit16 v2, v2, 0xff

    .line 117
    int-to-byte v2, v2

    .line 118
    aput-byte v2, p1, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v1, v4

    .line 122
    move v0, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v1, v3

    .line 125
    move v0, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return v1

    .line 128
    :cond_3
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "Invalid input length "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result p2

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
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
    :goto_0
    const/4 v1, 0x3

    .line 11
    if-lt p4, v1, :cond_0

    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 15
    aget-byte v2, p2, p3

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 21
    add-int/lit8 v3, p3, 0x2

    .line 23
    aget-byte v1, p2, v1

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 30
    add-int/lit8 p3, p3, 0x3

    .line 32
    aget-byte v2, p2, v3

    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 36
    or-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 39
    ushr-int/lit8 v3, v1, 0x12

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$a;->d(I)C

    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 50
    ushr-int/lit8 v3, v1, 0xc

    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$a;->d(I)C

    .line 57
    move-result v2

    .line 58
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 63
    ushr-int/lit8 v3, v1, 0x6

    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$a;->d(I)C

    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 76
    and-int/lit8 v1, v1, 0x3f

    .line 78
    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding$a;->d(I)C

    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    add-int/lit8 p4, p4, -0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-ge p3, v0, :cond_1

    .line 90
    sub-int/2addr v0, p3

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$d;->m(Ljava/lang/Appendable;[BII)V

    .line 94
    :cond_1
    return-void
.end method
