.class public final Landroidx/emoji2/text/flatbuffer/a;
.super Landroidx/emoji2/text/flatbuffer/e;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/a;->h(ILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public h(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/e;->c(ILjava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public i(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/e;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/e;->d(I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/e;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/e;->e(I)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/e;->b(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 11
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/e;->a:I

    .line 13
    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public l()S
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/e;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/e;->a:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/e;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/e;->a:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public n()S
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/e;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/e;->a:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public o()S
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/e;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/e;->a:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
