.class public abstract Lcom/applovin/impl/ji;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ji$a;
    }
.end annotation


# direct methods
.method public static a([B)Z
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/applovin/impl/ji;->b([B)Lcom/applovin/impl/ji$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/ji;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 3
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 6
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 10
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 15
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/util/UUID;)[B
    .locals 3

    .line 19
    invoke-static {p0}, Lcom/applovin/impl/ji;->b([B)Lcom/applovin/impl/ji$a;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/ji$a;->a(Lcom/applovin/impl/ji$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/applovin/impl/ji$a;->a(Lcom/applovin/impl/ji$a;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/ji$a;->c(Lcom/applovin/impl/ji$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/applovin/impl/ji$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/impl/bh;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lcom/applovin/impl/bh;->f(I)V

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    .line 36
    move-result v1

    .line 37
    const v3, 0x70737368    # 3.013775E29f

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcom/applovin/impl/j1;->c(I)I

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v1, v3, :cond_3

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Unsupported pssh version: "

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string v0, "PsshAtomUtil"

    .line 73
    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v2

    .line 77
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->s()J

    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->s()J

    .line 86
    move-result-wide v7

    .line 87
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 90
    if-ne v1, v3, :cond_4

    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    .line 95
    move-result v3

    .line 96
    mul-int/lit8 v3, v3, 0x10

    .line 98
    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->g(I)V

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    .line 108
    move-result v5

    .line 109
    if-eq v3, v5, :cond_5

    .line 111
    return-object v2

    .line 112
    :cond_5
    new-array v2, v3, [B

    .line 114
    invoke-virtual {v0, v2, p0, v3}, Lcom/applovin/impl/bh;->a([BII)V

    .line 117
    new-instance p0, Lcom/applovin/impl/ji$a;

    .line 119
    invoke-direct {p0, v4, v1, v2}, Lcom/applovin/impl/ji$a;-><init>(Ljava/util/UUID;I[B)V

    .line 122
    return-object p0
.end method

.method public static c([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ji;->b([B)Lcom/applovin/impl/ji$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/ji$a;->a(Lcom/applovin/impl/ji$a;)Ljava/util/UUID;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ji;->b([B)Lcom/applovin/impl/ji$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/ji$a;->b(Lcom/applovin/impl/ji$a;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
