.class public Lcom/vungle/warren/VungleApiClient;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
        Lcom/vungle/warren/VungleApiClient$WrapperFramework;,
        Lcom/vungle/warren/VungleApiClient$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "com.vungle.warren.VungleApiClient"

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vungle/warren/utility/platform/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/vungle/warren/network/VungleApi;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/gson/JsonObject;

.field public m:Lcom/google/gson/JsonObject;

.field public n:Z

.field public o:I

.field public p:Lokhttp3/OkHttpClient;

.field public q:Lcom/vungle/warren/network/VungleApi;

.field public r:Lcom/vungle/warren/network/VungleApi;

.field public s:Z

.field public t:Lcom/vungle/warren/persistence/a;

.field public u:Ljava/lang/Boolean;

.field public v:Lcom/vungle/warren/utility/u;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/vungle/warren/persistence/Repository;

.field public y:Ljava/lang/String;

.field public final z:Lcom/vungle/warren/omsdk/OMInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VungleAmazon/"

    goto :goto_0

    :cond_0
    const-string v1, "VungleDroid/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "6.12.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->B:Ljava/lang/String;

    const-string v0, "https://config.ads-vungle.com/api/v5/"

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->C:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->D:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/omsdk/OMInjector;Lcom/vungle/warren/utility/platform/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/omsdk/OMInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/utility/platform/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->w:Ljava/util/Map;

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->t:Lcom/vungle/warren/persistence/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/Repository;

    iput-object p4, p0, Lcom/vungle/warren/VungleApiClient;->z:Lcom/vungle/warren/omsdk/OMInjector;

    iput-object p5, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/a;

    new-instance p2, Lcom/vungle/warren/VungleApiClient$a;

    invoke-direct {p2, p0}, Lcom/vungle/warren/VungleApiClient$a;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    new-instance p3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->p:Lokhttp3/OkHttpClient;

    new-instance p3, Lcom/vungle/warren/VungleApiClient$c;

    invoke-direct {p3}, Lcom/vungle/warren/VungleApiClient$c;-><init>()V

    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    new-instance p3, Lx00/a;

    iget-object p4, p0, Lcom/vungle/warren/VungleApiClient;->p:Lokhttp3/OkHttpClient;

    sget-object p5, Lcom/vungle/warren/VungleApiClient;->C:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Lx00/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    sget-object p4, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p5, p4, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lx00/a;->a(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    new-instance p3, Lx00/a;

    sget-object p5, Lcom/vungle/warren/VungleApiClient;->C:Ljava/lang/String;

    invoke-direct {p3, p2, p5}, Lx00/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    iget-object p2, p4, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lx00/a;->a(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {p1}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object p1

    const-class p2, Lcom/vungle/warren/utility/u;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/u;

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/u;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/VungleApiClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/VungleApiClient;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/vungle/warren/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/VungleApiClient;->B:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/Collection;)Lx00/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/h;",
            ">;)",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/h;

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/vungle/warren/model/h;->b()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v3}, Lcom/vungle/warren/model/h;->d()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    const-string v6, "campaign"

    goto :goto_1

    :cond_1
    const-string v6, "creative"

    :goto_1
    const-string v7, "target"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "id"

    invoke-virtual {v3}, Lcom/vungle/warren/model/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vungle/warren/model/h;->b()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, "event_id"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "cache_bust"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    const-string p1, "request"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send analytics when bust and session data is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/vungle/warren/network/VungleApi;->sendLog(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Lcom/google/gson/JsonArray;)Lx00/b;
    .locals 3
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "session_events"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "request"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/VungleApiClient;->E(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "id"

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;ZLjava/lang/String;)Lx00/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "user"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->q()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "reference_id"

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_auto_cached"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "placement"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "ad_token"

    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->q:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->willPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/model/j;

    const-string v1, "isPlaySvcAvailable"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)Lx00/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->q()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "last_cache_bust"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "request"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lcom/vungle/warren/network/VungleApi;->cacheBust(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lx00/e;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/VungleException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/vungle/warren/VungleApiClient;->j(Z)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "user"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->q()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->k()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ext"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->config(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object v0

    invoke-interface {v0}, Lx00/b;->execute()Lx00/e;

    move-result-object v0

    invoke-virtual {v0}, Lx00/e;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lx00/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    sget-object v2, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config Response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "sleep"

    invoke-static {v1, v3}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "Error Initializing Vungle. Please try again. "

    if-eqz v3, :cond_3

    const-string v0, "info"

    invoke-static {v1, v0}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    :cond_3
    const-string v3, "endpoints"

    invoke-static {v1, v3}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v6, "new"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    const-string v7, "ads"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v7

    const-string v8, "will_play_ad"

    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v9

    const-string v10, "report_ad"

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v10

    const-string v11, "ri"

    invoke-virtual {v3, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v11

    const-string v12, "log"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v12

    const-string v13, "cache_bust"

    invoke-virtual {v3, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v13

    const-string v14, "sdk_bi"

    invoke-virtual {v3, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vungle/warren/VungleApiClient;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vungle/warren/VungleApiClient;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vungle/warren/VungleApiClient;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vungle/warren/VungleApiClient;->f:Ljava/lang/String;

    invoke-virtual {v11}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vungle/warren/VungleApiClient;->h:Ljava/lang/String;

    invoke-virtual {v12}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vungle/warren/VungleApiClient;->i:Ljava/lang/String;

    invoke-virtual {v13}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vungle/warren/VungleApiClient;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "request_timeout"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    iput v4, p0, Lcom/vungle/warren/VungleApiClient;->o:I

    const-string v4, "enabled"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    iput-boolean v3, p0, Lcom/vungle/warren/VungleApiClient;->n:Z

    const-string v3, "viewability"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v3, "om"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/vungle/warren/model/l;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->s:Z

    iget-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->n:Z

    if-eqz v1, :cond_4

    const-string v1, "willPlayAd is enabled, generating a timeout client."

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->p:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget v2, p0, Lcom/vungle/warren/VungleApiClient;->o:I

    int-to-long v2, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lx00/a;

    const-string v3, "https://api.vungle.com/"

    invoke-direct {v2, v1, v3}, Lx00/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lx00/a;->a(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->q:Lcom/vungle/warren/network/VungleApi;

    :cond_4
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->z:Lcom/vungle/warren/omsdk/OMInjector;

    invoke-virtual {v1}, Lcom/vungle/warren/omsdk/OMInjector;->c()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/p$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :goto_1
    return-object v0

    :cond_6
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    :cond_7
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "unknown"

    return-object p1

    :pswitch_1
    const-string p1, "hrpd"

    return-object p1

    :pswitch_2
    const-string p1, "LTE"

    return-object p1

    :pswitch_3
    const-string p1, "cdma_evdo_b"

    return-object p1

    :pswitch_4
    const-string p1, "hsupa"

    return-object p1

    :pswitch_5
    const-string p1, "hsdpa"

    return-object p1

    :pswitch_6
    const-string p1, "cdma_1xrtt"

    return-object p1

    :pswitch_7
    const-string p1, "cdma_evdo_a"

    return-object p1

    :pswitch_8
    const-string p1, "cdma_evdo_0"

    return-object p1

    :pswitch_9
    const-string p1, "wcdma"

    return-object p1

    :pswitch_a
    const-string p1, "edge"

    return-object p1

    :pswitch_b
    const-string p1, "gprs"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleApiClient;->j(Z)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j(Z)Lcom/google/gson/JsonObject;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->l:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/a;->b()Lcom/vungle/warren/model/d;

    move-result-object v2

    iget-boolean v3, v2, Lcom/vungle/warren/model/d;->b:Z

    iget-object v2, v2, Lcom/vungle/warren/model/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/PrivacyManager;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    const-string v4, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "amazon_advertising_id"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :cond_0
    const-string v4, "gaid"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ifa"

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ifa"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android_id"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "ifa"

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string p1, "android_id"

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string p1, "gaid"

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string p1, "amazon_advertising_id"

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_5
    const-string p1, "lmt"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->u()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "is_google_play_services_available"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {p1}, Lcom/vungle/warren/utility/platform/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "app_set_id"

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :cond_7
    const/4 p1, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_f

    const-string v6, "level"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "scale"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v6, :cond_8

    if-lez v8, :cond_8

    const-string v9, "battery_level"

    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_8
    const-string v6, "status"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_9

    const-string v3, "UNKNOWN"

    goto :goto_4

    :cond_9
    if-eq v6, v5, :cond_b

    const/4 v8, 0x5

    if-ne v6, v8, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "NOT_CHARGING"

    goto :goto_4

    :cond_b
    :goto_3
    const-string v6, "plugged"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_e

    if-eq v3, v5, :cond_d

    if-eq v3, p1, :cond_c

    const-string v3, "BATTERY_PLUGGED_OTHERS"

    goto :goto_4

    :cond_c
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_4

    :cond_d
    const-string v3, "BATTERY_PLUGGED_USB"

    goto :goto_4

    :cond_e
    const-string v3, "BATTERY_PLUGGED_AC"

    goto :goto_4

    :cond_f
    const-string v3, "UNKNOWN"

    :goto_4
    const-string v6, "battery_state"

    invoke-virtual {v1, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const-string v6, "battery_saver_enabled"

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v6}, Lz2/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x18

    const/4 v7, 0x3

    if-nez v3, :cond_1a

    const-string v3, "NONE"

    const-string v8, "unknown"

    iget-object v9, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_14

    if-eq v3, v4, :cond_13

    const/4 v10, 0x6

    if-eq v3, v10, :cond_13

    const/4 v10, 0x7

    if-eq v3, v10, :cond_12

    const/16 v10, 0x9

    if-eq v3, v10, :cond_11

    const-string v3, "UNKNOWN"

    goto :goto_6

    :cond_11
    const-string v3, "ETHERNET"

    goto :goto_6

    :cond_12
    const-string v3, "BLUETOOTH"

    goto :goto_6

    :cond_13
    const-string v3, "WIFI"

    goto :goto_6

    :cond_14
    const-string v3, "MOBILE"

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/vungle/warren/VungleApiClient;->h(I)Ljava/lang/String;

    move-result-object v8

    :cond_15
    :goto_6
    const-string v10, "connection_type"

    invoke-virtual {v1, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connection_type_detail"

    invoke-virtual {v1, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1a

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v9}, Lcom/applovin/impl/sdk/b1;->a(Landroid/net/ConnectivityManager;)I

    move-result v3

    if-eq v3, v4, :cond_18

    if-eq v3, v5, :cond_17

    if-eq v3, v7, :cond_16

    const-string v3, "UNKNOWN"

    goto :goto_7

    :cond_16
    const-string v3, "ENABLED"

    goto :goto_7

    :cond_17
    const-string v3, "WHITELISTED"

    goto :goto_7

    :cond_18
    const-string v3, "DISABLED"

    :goto_7
    const-string v5, "data_saver_status"

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_8

    :cond_19
    const-string v3, "data_saver_status"

    const-string v5, "NOT_APPLICABLE"

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1a
    :goto_8
    const-string v3, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v7, v3

    int-to-float v5, v5

    div-float/2addr v7, v5

    const-string v5, "volume_level"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "sound_enabled"

    if-lez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_9

    :cond_1b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1c
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->t:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/a;->g()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "storage_bytes_available"

    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->t:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1d
    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "amazon.hardware.fire_tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_b

    :cond_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_21

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v5, "uimode"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    if-ne v3, p1, :cond_20

    :cond_1f
    :goto_a
    const/4 p1, 0x1

    goto :goto_b

    :cond_20
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_b

    :cond_21
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.google.android.tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_a

    :goto_b
    const-string v3, "is_tv"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "os_api_level"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "app_target_sdk_version"

    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-lt v3, v6, :cond_22

    const-string p1, "app_min_sdk_version"

    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/c1;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    const/16 p1, 0x1a

    if-lt v3, p1, :cond_23

    :try_start_1
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/permissionx/guolindev/request/b;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    goto :goto_e

    :catch_0
    move-exception p1

    goto :goto_d

    :cond_23
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "install_non_market_apps"

    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_24

    goto :goto_c

    :cond_24
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_c
    move p1, v4

    goto :goto_e

    :goto_d
    :try_start_2
    sget-object v3, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    const-string v4, "isInstallNonMarketAppsEnabled Settings not found"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_e
    const-string v3, "is_sideload_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mounted"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catch_1
    :try_start_4
    sget-object p1, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    const-string v3, "External storage state failed"

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    const-string p1, "sd_card_available"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "os_name"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vduid"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ua"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "vungle"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "ext"

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "amazon"

    goto :goto_10

    :cond_26
    const-string p1, "android"

    :goto_10
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_11
    monitor-exit p0

    throw p1
.end method

.method public final k()Lcom/google/gson/JsonObject;
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/j;

    const-string v2, "config_extension"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/u;

    invoke-interface {v1}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->s:Z

    return v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vungle/warren/VungleApiClient;->d(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    const-string v2, "Unexpected exception from Play services lib."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    sget-object v1, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    const-string v2, "Play services Not available"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleApiClient;->d(Z)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    const-string v2, "Failure to write GPS availability to DB"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method public o()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/j;

    const-string v2, "isPlaySvcAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/u;

    invoke-interface {v1}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p(Lx00/e;)J
    .locals 4

    invoke-virtual {p1}, Lx00/e;->d()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()Lcom/google/gson/JsonObject;
    .locals 12

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "consentIsImportantToVungle"

    const-class v3, Lcom/vungle/warren/model/j;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/u;

    invoke-interface {v2}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/j;

    const-string v2, ""

    const-string v4, "consent_message_version"

    const-string v5, "consent_source"

    const-string v6, "consent_status"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-virtual {v1, v9}, Lcom/vungle/warren/model/j;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v4}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v7, "unknown"

    const-string v8, "no_interaction"

    const-wide/16 v9, 0x0

    move-object v1, v2

    :goto_0
    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v11, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "consent_timestamp"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v11, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdpr"

    invoke-virtual {v0, v1, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "ccpaIsImportantToVungle"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/j;

    if-eqz v1, :cond_2

    const-string v2, "ccpa_status"

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "opted_in"

    :goto_2
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "status"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ccpa"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/PrivacyManager;->c()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    if-eq v1, v2, :cond_3

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager;->c()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager$COPPA;->getValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_coppa"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "coppa"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    return-object v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleApiClient;->s(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "bundle"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    const-string v2, "ver"

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "1.0"

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "make"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "osv"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "carrier"

    const-string v4, "phone"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os"

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "amazon"

    goto :goto_2

    :cond_1
    const-string v3, "android"

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p1, "w"

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "h"

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {p1}, Lcom/vungle/warren/utility/platform/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    const-string v2, "ua"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->t()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    sget-object v2, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->l:Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->n()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/a;

    new-instance v1, Lcom/vungle/warren/VungleApiClient$b;

    invoke-direct {v1, p0}, Lcom/vungle/warren/VungleApiClient$b;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    invoke-interface {v0, v1}, Lcom/vungle/warren/utility/platform/a;->j(Landroidx/core/util/a;)V

    return-void
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->o()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->n()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid URL : "

    const-string v2, "Invalid URL"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vungle/warren/w;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/c;->a(Landroid/security/NetworkSecurityPolicy;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/p$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    const-string v3, "Clear Text Traffic is blocked"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v1, v2, p1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;

    invoke-direct {p1, v3}, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lx00/b;

    move-result-object v0

    invoke-interface {v0}, Lx00/b;->execute()Lx00/e;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/p$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    const-string v4, "Error on pinging TPAT"

    invoke-virtual {v1, v2, v4}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v1, v2, p1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lx00/e;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/p$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v2, v4, v3}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lx00/e;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx00/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v0, v2, p1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :goto_3
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/p$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v2, v4, v3}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v0, v2, p1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return v3

    :catch_1
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v4, Lcom/vungle/warren/model/p$b;

    invoke-direct {v4}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v4

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v4, v5, v3}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v3, v4, v2}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v2, v3, p1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v4, Lcom/vungle/warren/model/p$b;

    invoke-direct {v4}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v4

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v4, v5, v3}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v3, v4, v2}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v2, v3, p1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "user"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->q()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->k()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ext"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->reportAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Lx00/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/PrivacyManager;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ifa"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/warren/network/VungleApi;->reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lx00/b;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;)Lx00/b;
    .locals 3
    .param p4    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->q()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v2, "vision"

    invoke-virtual {v1, v2, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    const-string p4, "user"

    invoke-virtual {v0, p4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->k()Lcom/google/gson/JsonObject;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string v1, "ext"

    invoke-virtual {v0, v1, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    const-string p1, "placements"

    invoke-virtual {p4, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "header_bidding"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ad_size"

    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "request"

    invoke-virtual {v0, p1, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->e:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lcom/google/gson/JsonObject;)Lx00/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "user"

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->q()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->k()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ext"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
