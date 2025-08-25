.class public Lcom/cloud/tmc/integration/resource/processor/ImageResourceProcessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/resource/IResourceProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".jpg"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, ".png"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, ".gif"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, ".webp"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, ".jpeg"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method public fuzzySearch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 9
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->fuzzySearchByVUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public get(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v1, ".miniapp.transsion.com"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class p2, Lcom/cloud/tmc/kernel/node/IGetNodeSource;

    .line 5
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/kernel/node/IGetNodeSource;

    invoke-interface {p2, p3}, Lcom/cloud/tmc/kernel/node/IGetNodeSource;->getNodeSource(Lcom/cloud/tmc/kernel/node/Node;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "miniShellPage"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "h5MixedPage"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-class p2, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 7
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_0

    :cond_3
    const-class v1, Lcom/cloud/tmc/integration/structure/App;

    .line 8
    invoke-interface {p3, v1}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    move-result-object p3

    check-cast p3, Lcom/cloud/tmc/integration/structure/App;

    if-nez p3, :cond_4

    return-object v0

    .line 9
    :cond_4
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getImageResourceManagerProxy()Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    move-result-object p3

    .line 10
    invoke-interface {p3, p2}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_5
    invoke-interface {p3, p1}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    if-nez p2, :cond_6

    return-object v0

    .line 15
    :cond_6
    new-instance p3, Landroid/webkit/WebResourceResponse;

    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/cloud/tmc/integration/resource/BaseResourceProcessor;->getResourceResponseEncoding()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p1, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {p3}, Lcom/cloud/tmc/integration/resource/BaseResourceProcessor;->addCommonWebRespHeaders(Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public get(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p4}, Lcom/cloud/tmc/integration/resource/processor/ImageResourceProcessor;->get(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/i0;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".miniapp.transsion.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class p2, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 20
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 21
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 22
    invoke-interface {v0, p2}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_2
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/resource/processor/ImageResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public shouldIntercept(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/resource/processor/ImageResourceProcessor;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/resource/processor/ImageResourceProcessor;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v3

    :catchall_0
    move-exception p1

    const-string v0, "ImageResourceProcessor"

    .line 9
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method

.method public shouldIntercept(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 11
    :cond_0
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ".gif"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ".webp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ".jpeg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public shouldInterceptFuzzySearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
