.class public interface abstract Landroidx/media3/datasource/cache/Cache;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/Cache$CacheException;,
        Landroidx/media3/datasource/cache/Cache$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;JJ)J
.end method

.method public abstract b(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Landroidx/media3/datasource/cache/h;)V
.end method

.method public abstract g(Landroidx/media3/datasource/cache/h;)V
.end method

.method public abstract getCachedLength(Ljava/lang/String;JJ)J
.end method

.method public abstract getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;
.end method

.method public abstract h(Ljava/lang/String;Landroidx/media3/datasource/cache/n;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract isCached(Ljava/lang/String;JJ)Z
.end method

.method public abstract startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method
