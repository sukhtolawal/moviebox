.class public Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/l$c;,
        Landroidx/emoji2/text/l$b;,
        Landroidx/emoji2/text/l$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/emoji2/text/l$c;)Landroidx/emoji2/text/l$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 5
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->readUnsignedShort()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 11
    const-string v3, "Cannot read metadata."

    .line 13
    if-gt v1, v2, :cond_5

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-interface {p0, v2}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    :goto_0
    const-wide/16 v5, -0x1

    .line 23
    if-ge v4, v1, :cond_1

    .line 25
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->a()I

    .line 28
    move-result v7

    .line 29
    invoke-interface {p0, v0}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 32
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->b()J

    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {p0, v0}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 39
    const v10, 0x6d657461

    .line 42
    if-ne v10, v7, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v8, v5

    .line 49
    :goto_1
    cmp-long v0, v8, v5

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->getPosition()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long v0, v8, v0

    .line 59
    long-to-int v1, v0

    .line 60
    invoke-interface {p0, v1}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 63
    const/16 v0, 0xc

    .line 65
    invoke-interface {p0, v0}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 68
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->b()J

    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    int-to-long v4, v2

    .line 73
    cmp-long v6, v4, v0

    .line 75
    if-gez v6, :cond_4

    .line 77
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->a()I

    .line 80
    move-result v4

    .line 81
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->b()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->b()J

    .line 88
    move-result-wide v10

    .line 89
    const v7, 0x456d6a69

    .line 92
    if-eq v7, v4, :cond_3

    .line 94
    const v7, 0x656d6a69

    .line 97
    if-ne v7, v4, :cond_2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/l$b;

    .line 105
    add-long/2addr v5, v8

    .line 106
    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/l$b;-><init>(JJ)V

    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 112
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 118
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/l$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/l$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/l;->a(Landroidx/emoji2/text/l$c;)Landroidx/emoji2/text/l$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->a()J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/b;->i(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static d(S)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
