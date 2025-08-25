.class public final Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dbItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->b:Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->d(Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Lokhttp3/Response;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->e(Lokhttp3/Response;Ljava/io/File;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getZipUrl()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;

    .line 25
    invoke-direct {v2, p1, p0, p2, v0}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;-><init>(Ljava/lang/String;Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v1, v2, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e(Lokhttp3/Response;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 17
    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_5

    .line 35
    new-instance v2, Ljava/io/File;

    .line 37
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_3
    new-instance p1, Ljava/io/FileOutputStream;

    .line 65
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    const/16 v2, 0x800

    .line 70
    :try_start_0
    new-array v2, v2, [B

    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    move-result v3

    .line 76
    const/4 v4, -0x1

    .line 77
    if-eq v3, v4, :cond_4

    .line 79
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 94
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 108
    return-object p2

    .line 109
    :cond_6
    :goto_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 13
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->a:Landroid/content/Context;

    .line 15
    iget-object v3, p1, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->b:Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 26
    iget-object p1, p1, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->b:Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->b:Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->b:Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;-><init>(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->b:Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "WebViewCacheTask(context="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", dbItem="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
