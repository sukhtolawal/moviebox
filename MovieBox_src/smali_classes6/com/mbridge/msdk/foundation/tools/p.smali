.class public final Lcom/mbridge/msdk/foundation/tools/p;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:[B

.field public b:I

.field private c:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-array p1, p1, [B

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/p;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/p;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->c:[C

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_3

    const v5, 0xdfff

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_4
    return v2
.end method

.method private c(I)J
    .locals 9

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    add-int/lit8 v1, p1, 0x1

    .line 1
    aget-byte v2, v0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, p1, 0x2

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v4

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, p1, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, p1, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x28

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte v3, v0, v6

    int-to-long v6, v3

    and-long v3, v6, v4

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte p1, v0, p1

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method


# virtual methods
.method public final a()B
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 3
    aget-byte v0, v0, v1

    return v0
.end method

.method public final a(II)J
    .locals 9

    const-wide/16 v0, 0x0

    if-gtz p2, :cond_0

    return-wide v0

    :cond_0
    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v5, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/foundation/tools/p;->c(I)J

    move-result-wide v6

    xor-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p2, p2, 0x3

    :goto_1
    if-ge v3, p2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    add-int/lit8 v4, v5, 0x1

    .line 5
    aget-byte v2, v2, v5

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v3

    xor-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x8

    move v5, v4

    goto :goto_1

    :cond_2
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    shl-long v2, v0, p1

    rsub-int/lit8 p1, p1, 0x40

    ushr-long p1, v0, p1

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 10

    if-gez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const/16 v0, 0x800

    if-le p1, v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->c:[C

    if-nez v1, :cond_4

    const/16 v1, 0x100

    if-gt p1, v1, :cond_3

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->c:[C

    goto :goto_0

    :cond_3
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->c:[C

    goto :goto_0

    .line 21
    :cond_4
    array-length v1, v1

    if-ge v1, p1, :cond_5

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->c:[C

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->c:[C

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int v3, v2, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    add-int/lit8 v6, v2, 0x1

    .line 22
    aget-byte v7, v1, v2

    if-lez v7, :cond_6

    add-int/lit8 v2, v5, 0x1

    int-to-char v7, v7

    .line 23
    aput-char v7, v0, v5

    move v5, v2

    move v2, v6

    goto :goto_1

    :cond_6
    const/16 v8, -0x20

    if-ge v7, v8, :cond_7

    add-int/lit8 v2, v2, 0x2

    .line 24
    aget-byte v6, v1, v6

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-char v6, v6

    .line 25
    aput-char v6, v0, v5

    move v5, v8

    goto :goto_1

    :cond_7
    const/16 v8, -0x10

    if-ge v7, v8, :cond_8

    add-int/lit8 v8, v2, 0x2

    .line 26
    aget-byte v6, v1, v6

    add-int/lit8 v2, v2, 0x3

    .line 27
    aget-byte v8, v1, v8

    add-int/lit8 v9, v5, 0x1

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    and-int/lit8 v7, v8, 0x3f

    or-int/2addr v6, v7

    int-to-char v6, v6

    .line 28
    aput-char v6, v0, v5

    move v5, v9

    goto :goto_1

    :cond_8
    add-int/lit8 v8, v2, 0x2

    .line 29
    aget-byte v6, v1, v6

    add-int/lit8 v9, v2, 0x3

    .line 30
    aget-byte v8, v1, v8

    add-int/lit8 v2, v2, 0x4

    .line 31
    aget-byte v9, v1, v9

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x12

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v7

    and-int/lit8 v7, v8, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    and-int/lit8 v7, v9, 0x3f

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0xa

    const v9, 0xd7c0

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 32
    aput-char v8, v0, v5

    add-int/lit8 v5, v5, 0x2

    and-int/lit16 v6, v6, 0x3ff

    const v8, 0xdc00

    add-int/2addr v6, v8

    int-to-char v6, v6

    .line 33
    aput-char v6, v0, v7

    goto :goto_1

    :cond_9
    if-gt v2, v3, :cond_a

    .line 34
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    :goto_2
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    return-object v0

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(B)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 6
    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(IJ)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    add-int/lit8 v1, p1, 0x1

    long-to-int v2, p2

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x8

    shr-long v3, p2, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 11
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x3

    const/16 v3, 0x10

    shr-long v3, p2, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 12
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x18

    shr-long v3, p2, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 13
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x5

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 14
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x28

    shr-long v3, p2, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 15
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x7

    const/16 v1, 0x30

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v0, v2

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 17
    aput-byte p2, v0, p1

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    return-void
.end method

.method public final a(S)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    .line 18
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, v2

    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 7
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 3

    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/p;->c(I)J

    move-result-wide v0

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    return-wide v0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    .line 2
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v2

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, p2

    .line 6
    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 8
    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v0, p1

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v0, v1

    move v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const v4, -0x35fdc00

    add-int/2addr v5, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 18
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 19
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 20
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 21
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 22
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v7

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    :cond_5
    return-void
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final d()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 15
    aget-byte v0, v0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 19
    or-int/2addr v0, v3

    .line 20
    int-to-short v0, v0

    .line 21
    return v0
.end method
