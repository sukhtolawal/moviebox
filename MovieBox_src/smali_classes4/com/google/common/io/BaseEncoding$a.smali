.class public final Lcom/google/common/io/BaseEncoding$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$a;->b([C)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 5
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/common/math/d;->f(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/common/io/BaseEncoding$a;->e:I

    shr-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 7
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->c:I

    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$a;->g:[B

    .line 8
    new-array p1, v1, [Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/common/io/BaseEncoding$a;->f:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 9
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lcom/google/common/math/d;->c(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->h:[Z

    iput-boolean p4, p0, Lcom/google/common/io/BaseEncoding$a;->i:Z

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static synthetic a(Lcom/google/common/io/BaseEncoding$a;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 3
    return-object p0
.end method

.method public static b([C)[B
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_2

    .line 14
    aget-char v5, p0, v4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v5, v0, :cond_0

    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 24
    invoke-static {v7, v8, v5}, Lcom/google/common/base/m;->f(ZLjava/lang/String;C)V

    .line 27
    aget-byte v7, v1, v5

    .line 29
    if-ne v7, v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    :goto_2
    const-string v7, "Duplicate character: %s"

    .line 35
    invoke-static {v6, v7, v5}, Lcom/google/common/base/m;->f(ZLjava/lang/String;C)V

    .line 38
    int-to-byte v6, v4

    .line 39
    aput-byte v6, v1, v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method


# virtual methods
.method public c(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$a;->g:[B

    .line 9
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    const/16 v2, 0x20

    .line 16
    if-le p1, v2, :cond_1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unrecognized character: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1
.end method

.method public d(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->h:[Z

    .line 3
    iget v1, p0, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 5
    rem-int/2addr p1, v1

    .line 6
    aget-boolean p1, v0, p1

    .line 8
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$a;

    .line 8
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$a;->i:Z

    .line 10
    iget-boolean v2, p1, Lcom/google/common/io/BaseEncoding$a;->i:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 16
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public f(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->g:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-byte p1, v0, p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$a;->i:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v1, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
