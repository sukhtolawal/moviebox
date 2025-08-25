.class public interface abstract Lorg/apache/commons/compress/archivers/zip/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/k;


# virtual methods
.method public abstract createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract fill(Lorg/apache/commons/compress/archivers/zip/w;[BIIZ)Lorg/apache/commons/compress/archivers/zip/w;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation
.end method
