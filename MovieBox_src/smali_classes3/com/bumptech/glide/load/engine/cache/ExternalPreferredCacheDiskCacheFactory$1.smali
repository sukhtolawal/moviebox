.class Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$diskCacheName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private getInternalCacheDirectory()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/io/File;

    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCacheDirectory()Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->getInternalCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    :goto_0
    return-object v0
.end method
