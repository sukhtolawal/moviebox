.class public Lot/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lot/d;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lot/l;->a:Ljava/io/InputStream;

    .line 18
    iput-object p2, p0, Lot/l;->b:Ljava/nio/charset/Charset;

    .line 20
    const/16 p1, 0x2000

    .line 22
    new-array p1, p1, [B

    .line 24
    iput-object p1, p0, Lot/l;->c:[B

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Unsupported encoding"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public static synthetic a(Lot/l;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lot/l;->b:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lot/l;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot/l;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lot/l;->c:[B

    .line 6
    if-eqz v1, :cond_7

    .line 8
    iget v1, p0, Lot/l;->d:I

    .line 10
    iget v2, p0, Lot/l;->f:I

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lot/l;->d()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Lot/l;->d:I

    .line 23
    :goto_1
    iget v2, p0, Lot/l;->f:I

    .line 25
    const/16 v3, 0xa

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    iget-object v2, p0, Lot/l;->c:[B

    .line 31
    aget-byte v4, v2, v1

    .line 33
    if-ne v4, v3, :cond_2

    .line 35
    iget v3, p0, Lot/l;->d:I

    .line 37
    if-eq v1, v3, :cond_1

    .line 39
    add-int/lit8 v4, v1, -0x1

    .line 41
    aget-byte v5, v2, v4

    .line 43
    const/16 v6, 0xd

    .line 45
    if-ne v5, v6, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v1

    .line 49
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget-object v6, p0, Lot/l;->b:Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    iput v1, p0, Lot/l;->d:I

    .line 65
    monitor-exit v0

    .line 66
    return-object v5

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Lot/l$a;

    .line 72
    iget v2, p0, Lot/l;->f:I

    .line 74
    iget v4, p0, Lot/l;->d:I

    .line 76
    sub-int/2addr v2, v4

    .line 77
    add-int/lit8 v2, v2, 0x50

    .line 79
    invoke-direct {v1, p0, v2}, Lot/l$a;-><init>(Lot/l;I)V

    .line 82
    :cond_4
    iget-object v2, p0, Lot/l;->c:[B

    .line 84
    iget v4, p0, Lot/l;->d:I

    .line 86
    iget v5, p0, Lot/l;->f:I

    .line 88
    sub-int/2addr v5, v4

    .line 89
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    const/4 v2, -0x1

    .line 93
    iput v2, p0, Lot/l;->f:I

    .line 95
    invoke-virtual {p0}, Lot/l;->d()V

    .line 98
    iget v2, p0, Lot/l;->d:I

    .line 100
    :goto_3
    iget v4, p0, Lot/l;->f:I

    .line 102
    if-eq v2, v4, :cond_4

    .line 104
    iget-object v4, p0, Lot/l;->c:[B

    .line 106
    aget-byte v5, v4, v2

    .line 108
    if-ne v5, v3, :cond_6

    .line 110
    iget v3, p0, Lot/l;->d:I

    .line 112
    if-eq v2, v3, :cond_5

    .line 114
    sub-int v5, v2, v3

    .line 116
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    iput v2, p0, Lot/l;->d:I

    .line 123
    invoke-virtual {v1}, Lot/l$a;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    new-instance v1, Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const-string v2, "LineReader is closed"

    .line 136
    :try_start_1
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot/l;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lot/l;->c:[B

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lot/l;->c:[B

    .line 11
    iget-object v1, p0, Lot/l;->a:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot/l;->a:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lot/l;->c:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v3, p0, Lot/l;->d:I

    .line 16
    iput v0, p0, Lot/l;->f:I

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw v0
.end method
