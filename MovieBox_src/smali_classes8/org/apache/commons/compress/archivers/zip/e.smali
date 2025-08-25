.class public final Lorg/apache/commons/compress/archivers/zip/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/e;->a:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/e;->b:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/e;->c:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/e;->d:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GeneralPurposeBit is not Cloneable?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/e;

    iget-boolean v0, p1, Lorg/apache/commons/compress/archivers/zip/e;->c:Z

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/e;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lorg/apache/commons/compress/archivers/zip/e;->d:Z

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/e;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lorg/apache/commons/compress/archivers/zip/e;->a:Z

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/e;->a:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lorg/apache/commons/compress/archivers/zip/e;->b:Z

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/e;->b:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/e;->c:Z

    mul-int/lit8 v0, v0, 0x11

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/e;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/e;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/e;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method
