.class public final Lcom/transsion/lib_web/zip/loader/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/lib_web/zip/loader/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/lib_web/zip/loader/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loaders"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/d;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/transsion/lib_web/zip/loader/d;->b:Ljava/util/List;

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/d;->c:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/d;->d:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/d;->e:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static synthetic e(Lcom/transsion/lib_web/zip/loader/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/loader/d;->a()Ljava/util/Map;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/loader/d;->d(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/d;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "Origin"

    .line 16
    iget-object v2, p0, Lcom/transsion/lib_web/zip/loader/d;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/d;->d:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "Referer"

    .line 31
    iget-object v2, p0, Lcom/transsion/lib_web/zip/loader/d;->d:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/d;->e:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    const-string v1, "User-Agent"

    .line 46
    iget-object v2, p0, Lcom/transsion/lib_web/zip/loader/d;->e:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/d;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/transsion/lib_web/zip/loader/c;

    .line 23
    instance-of v3, v3, Lcom/transsion/lib_web/zip/loader/a;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lcom/transsion/lib_web/zip/loader/c;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast v1, Lcom/transsion/lib_web/zip/loader/a;

    .line 35
    invoke-virtual {v1}, Lcom/transsion/lib_web/zip/loader/a;->e()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_2
    return-object v2
.end method

.method public final c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/loader/d;->a()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/transsion/lib_web/zip/loader/d;->d(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/d;->b:Ljava/util/List;

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/lib_web/zip/loader/c;

    .line 28
    invoke-interface {v1, p1, p2}, Lcom/transsion/lib_web/zip/loader/c;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/d;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/transsion/lib_web/zip/loader/c;

    .line 22
    instance-of v2, v2, Lcom/transsion/lib_web/zip/loader/a;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lcom/transsion/lib_web/zip/loader/c;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    check-cast v1, Lcom/transsion/lib_web/zip/loader/a;

    .line 34
    invoke-virtual {v1}, Lcom/transsion/lib_web/zip/loader/a;->d()Z

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method
