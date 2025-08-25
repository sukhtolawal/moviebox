.class public Lx00/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/network/VungleApi;


# static fields
.field public static final d:Ly00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly00/a<",
            "Lokhttp3/ResponseBody;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ly00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly00/a<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lokhttp3/HttpUrl;

.field public b:Lokhttp3/Call$Factory;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly00/c;

    invoke-direct {v0}, Ly00/c;-><init>()V

    sput-object v0, Lx00/f;->d:Ly00/a;

    new-instance v0, Ly00/b;

    invoke-direct {v0}, Ly00/b;-><init>()V

    sput-object v0, Lx00/f;->e:Ly00/a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;)V
    .locals 0
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Call$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/f;->a:Lokhttp3/HttpUrl;

    iput-object p2, p0, Lx00/f;->b:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly00/a;)Lx00/b;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ly00/a<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)",
            "Lx00/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx00/f;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lx00/d;

    iget-object p3, p0, Lx00/f;->b:Lokhttp3/Call$Factory;

    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-direct {p2, p1, p4}, Lx00/d;-><init>(Lokhttp3/Call;Ly00/a;)V

    return-object p2
.end method

.method public ads(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lx00/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p0, p1, p2}, Lx00/f;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lx00/d;

    iget-object p3, p0, Lx00/f;->b:Lokhttp3/Call$Factory;

    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    sget-object p3, Lx00/f;->d:Ly00/a;

    invoke-direct {p2, p1, p3}, Lx00/d;-><init>(Lokhttp3/Call;Ly00/a;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Vungle-Version"

    const-string v0, "5.10.0"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p2, p0, Lx00/f;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "X-Vungle-App-Id"

    iget-object v0, p0, Lx00/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-object p1
.end method

.method public cacheBust(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lx00/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public config(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx00/f;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lx00/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx00/f;->c:Ljava/lang/String;

    return-void
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lx00/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx00/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lx00/f;->e:Ly00/a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lx00/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly00/a;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public reportAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lx00/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lx00/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx00/f;->d:Ly00/a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lx00/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly00/a;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lx00/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lx00/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public sendLog(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lx00/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public willPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lx00/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1
.end method
