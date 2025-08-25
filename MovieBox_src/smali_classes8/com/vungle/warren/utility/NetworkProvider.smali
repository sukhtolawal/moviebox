.class public Lcom/vungle/warren/utility/NetworkProvider;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/NetworkProvider$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "NetworkProvider"

.field public static j:Lcom/vungle/warren/utility/NetworkProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vungle/warren/utility/NetworkProvider$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/utility/NetworkProvider;->e:Ljava/util/Set;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vungle/warren/utility/NetworkProvider;->g:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/warren/utility/NetworkProvider$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/NetworkProvider$3;-><init>(Lcom/vungle/warren/utility/NetworkProvider;)V

    iput-object v1, p0, Lcom/vungle/warren/utility/NetworkProvider;->h:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Lcom/vungle/warren/utility/NetworkProvider;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/utility/NetworkProvider;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/NetworkProvider;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/warren/utility/NetworkProvider;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/NetworkProvider;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/utility/NetworkProvider;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/NetworkProvider;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/vungle/warren/utility/NetworkProvider;
    .locals 2

    const-class v0, Lcom/vungle/warren/utility/NetworkProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/warren/utility/NetworkProvider;->j:Lcom/vungle/warren/utility/NetworkProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vungle/warren/utility/NetworkProvider;

    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/NetworkProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vungle/warren/utility/NetworkProvider;->j:Lcom/vungle/warren/utility/NetworkProvider;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/vungle/warren/utility/NetworkProvider;->j:Lcom/vungle/warren/utility/NetworkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public d(Lcom/vungle/warren/utility/NetworkProvider$b;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/NetworkProvider;->k(Z)V

    return-void
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->b:Landroid/net/ConnectivityManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lz2/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on network changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/utility/NetworkProvider;->i(I)V

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/utility/NetworkProvider;->k(Z)V

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v1
.end method

.method public final g()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "newApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vungle/warren/utility/NetworkProvider$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/NetworkProvider$a;-><init>(Lcom/vungle/warren/utility/NetworkProvider;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/utility/NetworkProvider;->e()I

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->g:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/warren/utility/NetworkProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/utility/NetworkProvider$2;-><init>(Lcom/vungle/warren/utility/NetworkProvider;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/vungle/warren/utility/NetworkProvider$b;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/NetworkProvider;->k(Z)V

    return-void
.end method

.method public final declared-synchronized k(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->f:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->f:Z

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->b:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vungle/warren/utility/NetworkProvider;->g()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/utility/NetworkProvider;->g()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vungle/warren/utility/NetworkProvider;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
