.class public Lorg/apache/commons/compress/archivers/zip/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/w;


# static fields
.field public static final g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final h:[B


# instance fields
.field public a:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

.field public b:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

.field public c:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

.field public d:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t;->g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method

.method public getCentralDirectoryData()[B
    .locals 5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t;->a([B)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes()[B

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x8

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t;->d:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 5

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t;->d:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    :cond_3
    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t;->g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t;->h:[B

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t;->a([B)I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->f:[B

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/t;->parseFromLocalFileData([BII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne p3, v0, :cond_1

    new-instance p3, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {p3, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    add-int/lit8 p3, p2, 0x8

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v0, p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    add-int/lit8 p2, p2, 0x10

    new-instance p3, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {p3, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, p3, 0x8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    add-int/2addr p2, p3

    sub-int/2addr p2, v1

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->d:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    :cond_2
    :goto_0
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    if-lt p3, v0, :cond_3

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    add-int/lit8 v0, p2, 0x8

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v1, p3, -0x10

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    add-int/lit8 v0, p2, 0x18

    add-int/lit8 v1, p3, -0x18

    :cond_1
    const/4 p2, 0x4

    if-lt v1, p2, :cond_2

    new-instance p2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-direct {p2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/t;->d:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
