.class public Lorg/apache/commons/compress/archivers/zip/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/w;


# instance fields
.field public a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/x;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/m;->c:[B

    return-void
.end method

.method public b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/m;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public c([B)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/x;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/m;->b:[B

    return-void
.end method

.method public getCentralDirectoryData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/m;->c:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/x;->c([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/m;->getLocalFileDataData()[B

    move-result-object v0

    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/m;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/m;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/m;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/m;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/m;->b:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/x;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/m;->b:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/m;->a([B)V

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/m;->b:[B

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/m;->c([B)V

    :cond_0
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/m;->c([B)V

    return-void
.end method
