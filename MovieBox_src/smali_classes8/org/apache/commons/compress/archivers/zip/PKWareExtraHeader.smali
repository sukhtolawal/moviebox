.class public abstract Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;,
        Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-lt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is too short, only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes, expected at least "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/x;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->c:[B

    return-void
.end method

.method public c([B)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/x;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->b:[B

    return-void
.end method

.method public getCentralDirectoryData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->c:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/x;->c([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->getLocalFileDataData()[B

    move-result-object v0

    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->b:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/x;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->b:[B

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->b([B)V

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->b:[B

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->c([B)V

    :cond_0
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->c([B)V

    return-void
.end method
