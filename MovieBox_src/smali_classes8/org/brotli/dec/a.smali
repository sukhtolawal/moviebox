.class public final Lorg/brotli/dec/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:Lb30/e;

.field public d:Ljava/io/InputStream;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1040

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/brotli/dec/a;->a:[B

    const/16 v0, 0x410

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/brotli/dec/a;->b:[I

    new-instance v0, Lb30/e;

    invoke-direct {v0}, Lb30/e;-><init>()V

    iput-object v0, p0, Lorg/brotli/dec/a;->c:Lb30/e;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lorg/brotli/dec/a;->i:I

    return-void
.end method

.method public static a(Lorg/brotli/dec/a;Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/brotli/dec/a;->h:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/brotli/dec/a;->g:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    iget p0, p0, Lorg/brotli/dec/a;->i:I

    if-gt v0, p0, :cond_3

    if-eqz p1, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string p1, "Unused bytes after end"

    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string p1, "Read after end"

    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/brotli/dec/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public static c(Lorg/brotli/dec/a;[BII)V
    .locals 4

    iget v0, p0, Lorg/brotli/dec/a;->g:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_8

    :goto_0
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    iget-wide v2, p0, Lorg/brotli/dec/a;->f:J

    ushr-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, p2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/brotli/dec/a;->g:I

    add-int/lit8 p3, p3, -0x1

    move p2, v1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lorg/brotli/dec/a;->f(Lorg/brotli/dec/a;)I

    move-result v0

    shr-int/lit8 v1, p3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, Lorg/brotli/dec/a;->h:I

    shl-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/brotli/dec/a;->a:[B

    shl-int/lit8 v3, v0, 0x2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    iget v1, p0, Lorg/brotli/dec/a;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/brotli/dec/a;->h:I

    :cond_2
    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lorg/brotli/dec/a;->f(Lorg/brotli/dec/a;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    :goto_1
    if-eqz p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p0, Lorg/brotli/dec/a;->f:J

    iget v3, p0, Lorg/brotli/dec/a;->g:I

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, p2

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/brotli/dec/a;->g:I

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    return-void

    :cond_5
    :goto_2
    if-lez p3, :cond_7

    :try_start_0
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_2

    :cond_6
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string p1, "Unexpected end of input"

    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/brotli/dec/BrotliRuntimeException;

    const-string p2, "Failed to read input"

    invoke-direct {p1, p2, p0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string p1, "Unaligned copyBytes"

    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/brotli/dec/a;)V
    .locals 6

    iget v0, p0, Lorg/brotli/dec/a;->g:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lorg/brotli/dec/a;->b:[I

    iget v3, p0, Lorg/brotli/dec/a;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/brotli/dec/a;->h:I

    aget v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v1

    iget-wide v4, p0, Lorg/brotli/dec/a;->f:J

    ushr-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/brotli/dec/a;->f:J

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/brotli/dec/a;->g:I

    :cond_0
    return-void
.end method

.method public static e(Lorg/brotli/dec/a;Ljava/io/InputStream;)V
    .locals 3

    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/brotli/dec/a;->c:Lb30/e;

    iget-object v1, p0, Lorg/brotli/dec/a;->a:[B

    iget-object v2, p0, Lorg/brotli/dec/a;->b:[I

    invoke-static {v0, v1, v2}, Lb30/e;->b(Lb30/e;[B[I)V

    iput-object p1, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/brotli/dec/a;->f:J

    const/16 p1, 0x40

    iput p1, p0, Lorg/brotli/dec/a;->g:I

    const/16 p1, 0x400

    iput p1, p0, Lorg/brotli/dec/a;->h:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/brotli/dec/a;->e:Z

    invoke-static {p0}, Lorg/brotli/dec/a;->h(Lorg/brotli/dec/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bit reader already has associated input stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lorg/brotli/dec/a;)I
    .locals 1

    iget-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/brotli/dec/a;->i:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    iget p0, p0, Lorg/brotli/dec/a;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static g(Lorg/brotli/dec/a;)V
    .locals 1

    iget v0, p0, Lorg/brotli/dec/a;->g:I

    rsub-int/lit8 v0, v0, 0x40

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v0, "Corrupted padding bits"

    invoke-direct {p0, v0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lorg/brotli/dec/a;)V
    .locals 1

    invoke-static {p0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    return-void
.end method

.method public static i(Lorg/brotli/dec/a;I)I
    .locals 4

    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    iget-wide v0, p0, Lorg/brotli/dec/a;->f:J

    iget v2, p0, Lorg/brotli/dec/a;->g:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    shl-int v3, v0, p1

    sub-int/2addr v3, v0

    and-int v0, v1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lorg/brotli/dec/a;->g:I

    return v0
.end method

.method public static j(Lorg/brotli/dec/a;)V
    .locals 4

    iget v0, p0, Lorg/brotli/dec/a;->h:I

    const/16 v1, 0x3f7

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lorg/brotli/dec/a;->e:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lorg/brotli/dec/a;->f(Lorg/brotli/dec/a;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v0, "No more input"

    invoke-direct {p0, v0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    shl-int/lit8 v0, v0, 0x2

    rsub-int v1, v0, 0x1000

    iget-object v2, p0, Lorg/brotli/dec/a;->a:[B

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/brotli/dec/a;->h:I

    :goto_0
    const/16 v0, 0x1000

    if-ge v1, v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/brotli/dec/a;->a:[B

    rsub-int v3, v1, 0x1000

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    iput v1, p0, Lorg/brotli/dec/a;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    add-int/2addr v1, v0

    goto :goto_0

    :goto_1
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v1, "Failed to read input"

    invoke-direct {v0, v1, p0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/brotli/dec/a;->c:Lb30/e;

    shr-int/lit8 v0, v1, 0x2

    invoke-static {p0, v0}, Lb30/e;->a(Lb30/e;I)V

    return-void
.end method

.method public static k(Lorg/brotli/dec/a;)V
    .locals 2

    iget v0, p0, Lorg/brotli/dec/a;->g:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/brotli/dec/a;->h(Lorg/brotli/dec/a;)V

    :cond_0
    return-void
.end method
