.class public abstract Lcom/applovin/impl/f7;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/applovin/impl/f7;->a:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/applovin/impl/f7;->b:[I

    .line 17
    const/16 v0, 0x1d

    .line 19
    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, Lcom/applovin/impl/f7;->c:[I

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 63
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    .line 10
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    and-int/lit16 p0, p0, 0xfc

    :goto_1
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_2
    and-int/lit8 p0, p0, 0x3c

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x4

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static a([B)I
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    .line 3
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    :goto_0
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    goto :goto_2

    .line 4
    :cond_0
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    :goto_1
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    goto :goto_1

    .line 6
    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    mul-int/lit8 p0, p0, 0x10

    .line 7
    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9;
    .locals 6

    .line 14
    invoke-static {p0}, Lcom/applovin/impl/f7;->b([B)Lcom/applovin/impl/ah;

    move-result-object p0

    const/16 v0, 0x3c

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->d(I)V

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    sget-object v1, Lcom/applovin/impl/f7;->a:[I

    .line 17
    aget v0, v1, v0

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    sget-object v2, Lcom/applovin/impl/f7;->b:[I

    .line 19
    aget v1, v2, v1

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    sget-object v3, Lcom/applovin/impl/f7;->c:[I

    .line 21
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 22
    :cond_0
    aget v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v5

    :goto_0
    const/16 v3, 0xa

    .line 23
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 24
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    .line 25
    new-instance p0, Lcom/applovin/impl/f9$b;

    invoke-direct {p0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    const-string p1, "audio/vnd.dts"

    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b([B)Lcom/applovin/impl/ah;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    new-instance v0, Lcom/applovin/impl/ah;

    .line 10
    invoke-direct {v0, p0}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    array-length v1, p0

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/applovin/impl/f7;->c([B)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    if-ge v1, v2, :cond_1

    .line 31
    aget-byte v2, p0, v1

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 35
    aget-byte v4, p0, v3

    .line 37
    aput-byte v4, p0, v1

    .line 39
    aput-byte v2, p0, v3

    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/applovin/impl/ah;

    .line 46
    invoke-direct {v1, p0}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 49
    aget-byte v0, p0, v0

    .line 51
    const/16 v2, 0x1f

    .line 53
    if-ne v0, v2, :cond_2

    .line 55
    new-instance v0, Lcom/applovin/impl/ah;

    .line 57
    invoke-direct {v0, p0}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->b()I

    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x10

    .line 66
    if-lt v2, v3, :cond_2

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 72
    const/16 v2, 0xe

    .line 74
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/ah;->a(II)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1, p0}, Lcom/applovin/impl/ah;->a([B)V

    .line 85
    return-object v1
.end method

.method private static c([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    return v0
.end method

.method public static d([B)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x1f

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    aget-byte v0, p0, v4

    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 22
    shl-int/2addr v0, v3

    .line 23
    aget-byte p0, p0, v2

    .line 25
    :goto_0
    and-int/lit16 p0, p0, 0xfc

    .line 27
    :goto_1
    shr-int/lit8 p0, p0, 0x2

    .line 29
    or-int/2addr p0, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    aget-byte v0, p0, v2

    .line 33
    and-int/2addr v0, v5

    .line 34
    shl-int/2addr v0, v4

    .line 35
    aget-byte p0, p0, v3

    .line 37
    :goto_2
    and-int/lit8 p0, p0, 0x3c

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget-byte v0, p0, v4

    .line 42
    and-int/2addr v0, v5

    .line 43
    shl-int/2addr v0, v4

    .line 44
    aget-byte p0, p0, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-byte v0, p0, v2

    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 51
    shl-int/2addr v0, v3

    .line 52
    aget-byte p0, p0, v4

    .line 54
    goto :goto_0

    .line 55
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 57
    mul-int/lit8 p0, p0, 0x20

    .line 59
    return p0
.end method
