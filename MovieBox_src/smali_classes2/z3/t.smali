.class public final Lz3/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/t$d;,
        Lz3/t$c;,
        Lz3/t$b;
    }
.end annotation


# static fields
.field public static e:Lz3/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lz3/t$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lz3/t;->a:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lz3/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lz3/t;->c:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lz3/t;->d:I

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lz3/t$d;

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lz3/t$d;-><init>(Lz3/t;Lz3/t$a;)V

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method public static synthetic a(Lz3/t;Lz3/t$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/t;->h(Lz3/t$c;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/t;->g(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lz3/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/t;->k(I)V

    .line 4
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lz3/t;
    .locals 2

    .line 1
    const-class v0, Lz3/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz3/t;->e:Lz3/t;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lz3/t;

    .line 10
    invoke-direct {v1, p0}, Lz3/t;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lz3/t;->e:Lz3/t;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lz3/t;->e:Lz3/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static e(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_1
    sget p0, Lz3/u0;->a:I

    .line 12
    const/16 v0, 0x1d

    .line 14
    if-lt p0, v0, :cond_0

    .line 16
    const/16 p0, 0x9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_3
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_4
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x3

    .line 28
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    if-eq v1, v0, :cond_4

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_5

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_5

    .line 41
    const/4 p0, 0x6

    .line 42
    if-eq v1, p0, :cond_3

    .line 44
    const/16 p0, 0x9

    .line 46
    if-eq v1, p0, :cond_2

    .line 48
    const/16 p0, 0x8

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x7

    .line 52
    return p0

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_5
    invoke-static {p0}, Lz3/t;->e(Landroid/net/NetworkInfo;)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :catch_0
    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/t;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz3/t;->d:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final synthetic h(Lz3/t$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/t;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lz3/t$c;->a(I)V

    .line 8
    return-void
.end method

.method public i(Lz3/t$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/t;->j()V

    .line 4
    iget-object v0, p0, Lz3/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lz3/t;->a:Landroid/os/Handler;

    .line 16
    new-instance v1, Lz3/s;

    .line 18
    invoke-direct {v1, p0, p1}, Lz3/s;-><init>(Lz3/t;Lz3/t$c;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Lz3/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/t;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz3/t;->d:I

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Lz3/t;->d:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lz3/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lz3/t$c;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2, p1}, Lz3/t$c;->a(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lz3/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
