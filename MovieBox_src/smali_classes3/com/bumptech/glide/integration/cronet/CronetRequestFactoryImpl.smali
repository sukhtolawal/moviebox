.class public final Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/integration/cronet/CronetRequestFactory;


# instance fields
.field private final cronetEngineGetter:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/q<",
            "Lorg/chromium/net/CronetEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;->cronetEngineGetter:Lcom/google/common/base/q;

    .line 6
    return-void
.end method


# virtual methods
.method public newRequest(Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/UrlRequest$Callback;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            ")",
            "Lorg/chromium/net/UrlRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;->cronetEngineGetter:Lcom/google/common/base/q;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 9
    new-instance v1, Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl$1;-><init>(Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;)V

    .line 14
    invoke-virtual {v0, p1, p4, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 21
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/String;

    .line 50
    const-string v0, "Accept-Encoding"

    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    const-string v0, "User-Agent"

    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p4, p3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p1
.end method
