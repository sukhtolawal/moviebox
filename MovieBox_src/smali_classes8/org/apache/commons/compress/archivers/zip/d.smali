.class public Lorg/apache/commons/compress/archivers/zip/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->a:Ljava/util/Map;

    const-class v0, Lorg/apache/commons/compress/archivers/zip/b;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/f;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/j;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/i;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/t;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/n;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/o;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/p;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/q;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/r;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/s;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/h;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/d;->b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/m;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/m;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/m;->b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    return-object v0
.end method

.method public static b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/w;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lorg/apache/commons/compress/archivers/zip/w;[BIIZ)Lorg/apache/commons/compress/archivers/zip/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/w;->parseFromLocalFileData([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/w;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    new-instance p2, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to parse corrupt ZIP extra field of type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0
.end method

.method public static d([Lorg/apache/commons/compress/archivers/zip/w;)[B
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/apache/commons/compress/archivers/zip/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    :cond_1
    mul-int/lit8 v4, v3, 0x4

    array-length v5, p0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/w;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-array v4, v4, [B

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/w;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/w;->getCentralDirectoryData()[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v8, v7

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/w;->getCentralDirectoryData()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v4
.end method

.method public static e([Lorg/apache/commons/compress/archivers/zip/w;)[B
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/apache/commons/compress/archivers/zip/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    :cond_1
    mul-int/lit8 v4, v3, 0x4

    array-length v5, p0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/w;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-array v4, v4, [B

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/w;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/w;->getLocalFileDataData()[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v8, v7

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/w;->getLocalFileDataData()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v4
.end method

.method public static f([BZLorg/apache/commons/compress/archivers/zip/c;)[Lorg/apache/commons/compress/archivers/zip/w;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-gt v4, v1, :cond_1

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-direct {v1, p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    add-int/lit8 v3, v4, 0x2

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v11

    add-int/lit8 v8, v4, 0x4

    add-int v2, v8, v11

    array-length v3, p0

    if-le v2, v3, :cond_0

    array-length v1, p0

    sub-int v5, v1, v4

    move-object v2, p2

    move-object v3, p0

    move v6, p1

    move v7, v11

    invoke-interface/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/zip/k;->onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p2, v1}, Lorg/apache/commons/compress/archivers/zip/c;->createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v1

    const-string v2, "createExtraField must not return null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/apache/commons/compress/archivers/zip/w;

    move-object v5, p2

    move-object v7, p0

    move v9, v11

    move v10, p1

    invoke-interface/range {v5 .. v10}, Lorg/apache/commons/compress/archivers/zip/c;->fill(Lorg/apache/commons/compress/archivers/zip/w;[BIIZ)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v1

    const-string v2, "fill must not return null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x4

    add-int/2addr v4, v11

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/commons/compress/archivers/zip/w;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/compress/archivers/zip/w;

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/w;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'s no-arg constructor is not public"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a concrete class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
