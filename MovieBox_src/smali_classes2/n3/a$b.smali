.class public Ln3/a$b;
.super Ljava/io/InputStream;
.source "source.java"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:Ljava/nio/ByteOrder;

.field public static final g:Ljava/nio/ByteOrder;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:Ljava/nio/ByteOrder;

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    sput-object v0, Ln3/a$b;->f:Ljava/nio/ByteOrder;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    sput-object v0, Ln3/a$b;->g:Ljava/nio/ByteOrder;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Ln3/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iput p1, p0, Ln3/a$b;->c:I

    iput-object p2, p0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, p1}, Ln3/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/a$b;->c:I

    .line 3
    return v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3/a$b;->readInt()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public c(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    iget-object v2, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 7
    sub-int v3, p1, v1

    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 13
    move-result-wide v4

    .line 14
    long-to-int v2, v4

    .line 15
    if-gtz v2, :cond_2

    .line 17
    iget-object v2, p0, Ln3/a$b;->d:[B

    .line 19
    const/16 v4, 0x2000

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-array v2, v4, [B

    .line 25
    iput-object v2, p0, Ln3/a$b;->d:[B

    .line 27
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 33
    iget-object v4, p0, Ln3/a$b;->d:[B

    .line 35
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Reached EOF while skipping "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " bytes."

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget p1, p0, Ln3/a$b;->c:I

    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Ln3/a$b;->c:I

    .line 78
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Mark is currently unsupported"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ln3/a$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln3/a$b;->c:I

    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Ln3/a$b;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Ln3/a$b;->c:I

    return p1
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3/a$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ln3/a$b;->c:I

    .line 7
    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3/a$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ln3/a$b;->c:I

    .line 7
    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw v0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3/a$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ln3/a$b;->c:I

    .line 7
    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3/a$b;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3/a$b;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ln3/a$b;->c:I

    .line 2
    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ln3/a$b;->c:I

    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ln3/a$b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Ln3/a$b;->c:I

    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3/a$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Ln3/a$b;->c:I

    .line 7
    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 27
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 30
    move-result v3

    .line 31
    or-int v4, v0, v1

    .line 33
    or-int/2addr v4, v2

    .line 34
    or-int/2addr v4, v3

    .line 35
    if-ltz v4, :cond_2

    .line 37
    iget-object v4, p0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 39
    sget-object v5, Ln3/a$b;->f:Ljava/nio/ByteOrder;

    .line 41
    if-ne v4, v5, :cond_0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 45
    shl-int/lit8 v2, v2, 0x10

    .line 47
    add-int/2addr v3, v2

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    add-int/2addr v3, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    return v3

    .line 53
    :cond_0
    sget-object v5, Ln3/a$b;->g:Ljava/nio/ByteOrder;

    .line 55
    if-ne v4, v5, :cond_1

    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 59
    shl-int/lit8 v1, v1, 0x10

    .line 61
    add-int/2addr v0, v1

    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/2addr v0, v3

    .line 66
    return v0

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Invalid byte order: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 94
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 97
    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public readLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ln3/a$b;->c:I

    .line 5
    const/16 v2, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Ln3/a$b;->c:I

    .line 10
    iget-object v1, v0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 24
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 36
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 42
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 45
    move-result v7

    .line 46
    iget-object v8, v0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 48
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 51
    move-result v8

    .line 52
    iget-object v9, v0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 54
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 57
    move-result v9

    .line 58
    or-int v10, v1, v3

    .line 60
    or-int/2addr v10, v4

    .line 61
    or-int/2addr v10, v5

    .line 62
    or-int/2addr v10, v6

    .line 63
    or-int/2addr v10, v7

    .line 64
    or-int/2addr v10, v8

    .line 65
    or-int/2addr v10, v9

    .line 66
    if-ltz v10, :cond_2

    .line 68
    iget-object v10, v0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 70
    sget-object v11, Ln3/a$b;->f:Ljava/nio/ByteOrder;

    .line 72
    const/16 v12, 0x10

    .line 74
    const/16 v13, 0x18

    .line 76
    const/16 v14, 0x20

    .line 78
    const/16 v15, 0x28

    .line 80
    const/16 v16, 0x30

    .line 82
    const/16 v17, 0x38

    .line 84
    if-ne v10, v11, :cond_0

    .line 86
    int-to-long v9, v9

    .line 87
    shl-long v9, v9, v17

    .line 89
    move/from16 v18, v3

    .line 91
    int-to-long v2, v8

    .line 92
    shl-long v2, v2, v16

    .line 94
    add-long/2addr v9, v2

    .line 95
    int-to-long v2, v7

    .line 96
    shl-long/2addr v2, v15

    .line 97
    add-long/2addr v9, v2

    .line 98
    int-to-long v2, v6

    .line 99
    shl-long/2addr v2, v14

    .line 100
    add-long/2addr v9, v2

    .line 101
    int-to-long v2, v5

    .line 102
    shl-long/2addr v2, v13

    .line 103
    add-long/2addr v9, v2

    .line 104
    int-to-long v2, v4

    .line 105
    shl-long/2addr v2, v12

    .line 106
    add-long/2addr v9, v2

    .line 107
    move/from16 v2, v18

    .line 109
    int-to-long v2, v2

    .line 110
    const/16 v4, 0x8

    .line 112
    shl-long/2addr v2, v4

    .line 113
    add-long/2addr v9, v2

    .line 114
    int-to-long v1, v1

    .line 115
    add-long/2addr v9, v1

    .line 116
    return-wide v9

    .line 117
    :cond_0
    move v2, v3

    .line 118
    sget-object v3, Ln3/a$b;->g:Ljava/nio/ByteOrder;

    .line 120
    if-ne v10, v3, :cond_1

    .line 122
    int-to-long v11, v1

    .line 123
    shl-long v11, v11, v17

    .line 125
    int-to-long v1, v2

    .line 126
    shl-long v1, v1, v16

    .line 128
    add-long/2addr v11, v1

    .line 129
    int-to-long v1, v4

    .line 130
    shl-long/2addr v1, v15

    .line 131
    add-long/2addr v11, v1

    .line 132
    int-to-long v1, v5

    .line 133
    shl-long/2addr v1, v14

    .line 134
    add-long/2addr v11, v1

    .line 135
    int-to-long v1, v6

    .line 136
    shl-long/2addr v1, v13

    .line 137
    add-long/2addr v11, v1

    .line 138
    int-to-long v1, v7

    .line 139
    const/16 v4, 0x10

    .line 141
    shl-long/2addr v1, v4

    .line 142
    add-long/2addr v11, v1

    .line 143
    int-to-long v1, v8

    .line 144
    const/16 v3, 0x8

    .line 146
    shl-long/2addr v1, v3

    .line 147
    add-long/2addr v11, v1

    .line 148
    int-to-long v1, v9

    .line 149
    add-long/2addr v11, v1

    .line 150
    return-wide v11

    .line 151
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v3, "Invalid byte order: "

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v3, v0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 178
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 181
    throw v1
.end method

.method public readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3/a$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ln3/a$b;->c:I

    .line 7
    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 21
    if-ltz v2, :cond_2

    .line 23
    iget-object v2, p0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 25
    sget-object v3, Ln3/a$b;->f:Ljava/nio/ByteOrder;

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-short v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    sget-object v3, Ln3/a$b;->g:Ljava/nio/ByteOrder;

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-short v0, v0

    .line 42
    return v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Invalid byte order: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 70
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 73
    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3/a$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ln3/a$b;->c:I

    .line 7
    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3/a$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ln3/a$b;->c:I

    .line 7
    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3/a$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ln3/a$b;->c:I

    .line 7
    iget-object v0, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ln3/a$b;->a:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 21
    if-ltz v2, :cond_2

    .line 23
    iget-object v2, p0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 25
    sget-object v3, Ln3/a$b;->f:Ljava/nio/ByteOrder;

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_0
    sget-object v3, Ln3/a$b;->g:Ljava/nio/ByteOrder;

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Invalid byte order: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Ln3/a$b;->b:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 68
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 71
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Reset is currently unsupported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "skipBytes is currently unsupported"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
