.class public abstract Lcom/pgl/ssdk/n;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/pgl/ssdk/o;)Lcom/pgl/ssdk/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pgl/ssdk/o;",
            ")",
            "Lcom/pgl/ssdk/m<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/pgl/ssdk/o;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/pgl/ssdk/n;->a(Lcom/pgl/ssdk/o;I)Lcom/pgl/ssdk/m;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const v0, 0xffff

    .line 3
    invoke-static {p0, v0}, Lcom/pgl/ssdk/n;->a(Lcom/pgl/ssdk/o;I)Lcom/pgl/ssdk/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/pgl/ssdk/o;I)Lcom/pgl/ssdk/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pgl/ssdk/o;",
            "I)",
            "Lcom/pgl/ssdk/m<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 4
    invoke-interface {p0}, Lcom/pgl/ssdk/o;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x16

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    int-to-long v5, p1

    sub-long v3, v0, v3

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    add-int/lit8 p1, p1, 0x16

    int-to-long v3, p1

    sub-long/2addr v0, v3

    .line 6
    invoke-interface {p0, v0, v1, p1}, Lcom/pgl/ssdk/o;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p0}, Lcom/pgl/ssdk/n;->b(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return-object v2

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pgl/ssdk/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pgl/ssdk/m;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCommentSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/pgl/ssdk/n;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    const v2, 0xffff

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    sub-int v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v4, 0x14

    .line 5
    invoke-static {p0, v5}, Lcom/pgl/ssdk/n;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/pgl/ssdk/n;->a(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 10
    invoke-static {p0, v0}, Lcom/pgl/ssdk/n;->b(Ljava/nio/ByteBuffer;I)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/pgl/ssdk/n;->a(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0xc

    .line 10
    invoke-static {p0, v0}, Lcom/pgl/ssdk/n;->b(Ljava/nio/ByteBuffer;I)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pgl/ssdk/n;->a(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0xa

    .line 10
    invoke-static {p0, v0}, Lcom/pgl/ssdk/n;->a(Ljava/nio/ByteBuffer;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
