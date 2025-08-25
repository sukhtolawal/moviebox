.class public final Lcom/google/common/io/BaseEncoding$b;
.super Lcom/google/common/io/BaseEncoding$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:[C


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$a;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->h:[C

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$a;->a(Lcom/google/common/io/BaseEncoding$a;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->h:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/common/io/BaseEncoding$a;->d(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->h:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/common/io/BaseEncoding$a;->d(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$b;-><init>(Lcom/google/common/io/BaseEncoding$a;)V

    return-void
.end method


# virtual methods
.method public e([BLjava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 23
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$a;->c(C)I

    .line 30
    move-result v2

    .line 31
    shl-int/lit8 v2, v2, 0x4

    .line 33
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 37
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding$a;->c(C)I

    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, p1, v1

    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Invalid input length "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public h(Ljava/lang/Appendable;[BII)V
    .locals 3
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
    aget-byte v1, p2, v1

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$b;->h:[C

    .line 21
    aget-char v2, v2, v1

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$b;->h:[C

    .line 28
    or-int/lit16 v1, v1, 0x100

    .line 30
    aget-char v1, v2, v1

    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
