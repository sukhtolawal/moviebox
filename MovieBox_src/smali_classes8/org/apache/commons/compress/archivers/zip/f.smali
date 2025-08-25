.class public final Lorg/apache/commons/compress/archivers/zip/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/w;


# static fields
.field public static final a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final c:[B

.field public static final d:Lorg/apache/commons/compress/archivers/zip/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/f;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-array v0, v1, [B

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/f;->c:[B

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/f;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/f;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/f;->d:Lorg/apache/commons/compress/archivers/zip/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/f;->c:[B

    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/f;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/f;->c:[B

    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/f;->parseFromLocalFileData([BII)V

    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
