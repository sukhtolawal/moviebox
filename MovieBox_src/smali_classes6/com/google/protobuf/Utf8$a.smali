.class public Lcom/google/protobuf/Utf8$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(BBBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/Utf8$a;->h(BBBB[CI)V

    .line 4
    return-void
.end method

.method public static synthetic b(B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Utf8$a;->n(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(B[CI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$a;->i(B[CI)V

    .line 4
    return-void
.end method

.method public static synthetic d(B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Utf8$a;->p(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(BB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->k(BB[CI)V

    .line 4
    return-void
.end method

.method public static synthetic f(B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Utf8$a;->o(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(BBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$a;->j(BBB[CI)V

    .line 4
    return-void
.end method

.method public static h(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Utf8$a;->m(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v0, v1

    .line 12
    shr-int/lit8 v0, v0, 0x1e

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->m(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Lcom/google/protobuf/Utf8$a;->m(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 32
    invoke-static {p1}, Lcom/google/protobuf/Utf8$a;->r(B)I

    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0xc

    .line 38
    or-int/2addr p0, p1

    .line 39
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->r(B)I

    .line 42
    move-result p1

    .line 43
    shl-int/lit8 p1, p1, 0x6

    .line 45
    or-int/2addr p0, p1

    .line 46
    invoke-static {p3}, Lcom/google/protobuf/Utf8$a;->r(B)I

    .line 49
    move-result p1

    .line 50
    or-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Lcom/google/protobuf/Utf8$a;->l(I)C

    .line 54
    move-result p1

    .line 55
    aput-char p1, p4, p5

    .line 57
    add-int/lit8 p5, p5, 0x1

    .line 59
    invoke-static {p0}, Lcom/google/protobuf/Utf8$a;->q(I)C

    .line 62
    move-result p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static i(B[CI)V
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    aput-char p0, p1, p2

    .line 4
    return-void
.end method

.method public static j(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Utf8$a;->m(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, -0x20

    .line 9
    const/16 v1, -0x60

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    if-lt p1, v1, :cond_2

    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    if-ge p1, v1, :cond_2

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->m(B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/Utf8$a;->r(B)I

    .line 34
    move-result p1

    .line 35
    shl-int/lit8 p1, p1, 0x6

    .line 37
    or-int/2addr p0, p1

    .line 38
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->r(B)I

    .line 41
    move-result p1

    .line 42
    or-int/2addr p0, p1

    .line 43
    int-to-char p0, p0

    .line 44
    aput-char p0, p3, p4

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public static k(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/Utf8$a;->m(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/Utf8$a;->r(B)I

    .line 18
    move-result p1

    .line 19
    or-int/2addr p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    aput-char p0, p2, p3

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static l(I)C
    .locals 1

    .line 1
    ushr-int/lit8 p0, p0, 0xa

    .line 3
    const v0, 0xd7c0

    .line 6
    add-int/2addr p0, v0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method public static m(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static n(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static o(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x10

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static p(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x20

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static q(I)C
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    .line 3
    const v0, 0xdc00

    .line 6
    add-int/2addr p0, v0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method public static r(B)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 3
    return p0
.end method
