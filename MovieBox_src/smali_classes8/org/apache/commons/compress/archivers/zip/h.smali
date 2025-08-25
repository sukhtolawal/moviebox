.class public Lorg/apache/commons/compress/archivers/zip/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/w;


# static fields
.field public static final d:Lorg/apache/commons/compress/archivers/zip/ZipShort;


# instance fields
.field public a:S

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const v1, 0xa11e

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/h;->d:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->c:I

    return-void
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .locals 2

    iget-short v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->a:S

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/h;->d:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->c:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-short v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->a:S

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    invoke-static {v1, v0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->c:I

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p1

    and-int/lit16 p2, p1, 0x7fff

    int-to-short p2, p2

    iput-short p2, p0, Lorg/apache/commons/compress/archivers/zip/h;->a:S

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too short content for ResourceAlignmentExtraField (0xa11e): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/h;->parseFromCentralDirectoryData([BII)V

    add-int/lit8 p3, p3, -0x2

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/h;->c:I

    return-void
.end method
