.class public Lcom/vungle/warren/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/t$b0;
    }
.end annotation


# static fields
.field public static d:Lcom/vungle/warren/t;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final e:Lcom/vungle/warren/y;

.field public static final f:La10/i$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/vungle/warren/t$b0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/t$k;

    invoke-direct {v0}, Lcom/vungle/warren/t$k;-><init>()V

    sput-object v0, Lcom/vungle/warren/t;->e:Lcom/vungle/warren/y;

    new-instance v0, Lcom/vungle/warren/t$s;

    invoke-direct {v0}, Lcom/vungle/warren/t$s;-><init>()V

    sput-object v0, Lcom/vungle/warren/t;->f:La10/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/t;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/t;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vungle/warren/t;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/t;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()La10/i$a;
    .locals 1

    sget-object v0, Lcom/vungle/warren/t;->f:La10/i$a;

    return-object v0
.end method

.method public static synthetic c(Lcom/vungle/warren/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v0, Lcom/vungle/warren/t;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/vungle/warren/t;->d:Lcom/vungle/warren/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/vungle/warren/t;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/vungle/warren/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/warren/t;->d:Lcom/vungle/warren/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vungle/warren/t;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vungle/warren/t;->d:Lcom/vungle/warren/t;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/vungle/warren/t;->d:Lcom/vungle/warren/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$t;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$t;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, La10/f;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$u;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$u;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, La10/h;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$v;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$v;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/AdLoader;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$w;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$w;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$x;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$x;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/VungleApiClient;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$y;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$y;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/persistence/Repository;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$z;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$z;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/log/LogManager;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$a0;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$a0;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/persistence/d;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$a;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/persistence/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$b;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$b;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$c;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$c;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/utility/f;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$d;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$d;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/s;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$e;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$e;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/y;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$f;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$f;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/r;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$g;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$g;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/downloader/f;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$h;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$h;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/v;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$i;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$i;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/utility/u;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$j;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$j;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/OperationSequence;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$l;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$l;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/omsdk/OMInjector;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$m;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$m;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/omsdk/a$b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$n;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$n;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/g;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$o;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$o;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/persistence/FilePreferences;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$p;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$p;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/google/gson/Gson;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$q;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$q;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lv00/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/vungle/warren/t$r;

    invoke-direct {v1, p0}, Lcom/vungle/warren/t$r;-><init>(Lcom/vungle/warren/t;)V

    const-class v2, Lcom/vungle/warren/f;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vungle/warren/t;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/t;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/t$b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/warren/t$b0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/t$b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/t;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/t;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/t;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown dependency for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized j(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/t;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/t;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
