.class public Landroidx/emoji2/text/flatbuffer/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:Landroidx/emoji2/text/flatbuffer/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/f;->a()Landroidx/emoji2/text/flatbuffer/f;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/e;->e:Landroidx/emoji2/text/flatbuffer/f;

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/e;->d:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/e;->c:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public c(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/e;->a:I

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/e;->c:I

    .line 14
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/e;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/e;->a:I

    .line 26
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/e;->c:I

    .line 28
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/e;->d:I

    .line 30
    :goto_0
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/e;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/e;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/e;->b:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method
