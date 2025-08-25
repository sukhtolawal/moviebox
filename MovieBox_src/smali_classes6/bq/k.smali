.class public final Lbq/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lbq/k;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/k;

    .line 3
    invoke-direct {v0}, Lbq/k;-><init>()V

    .line 6
    sput-object v0, Lbq/k;->a:Lbq/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lbq/k;->m()V

    .line 4
    return-void
.end method

.method public static final c(Landroid/app/Application;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-static {p0, v0, p1}, Lbq/k;->d(Landroid/app/Application;[Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public static final d(Landroid/app/Application;[Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hosts"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-boolean p2, Lbq/k;->b:Z

    .line 13
    const/16 v0, 0x716

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const-string v2, "NetworkMonitor"

    .line 18
    invoke-static {p0, v2, v0, p2, v1}, Lcom/transsion/ga/AthenaAnalytics;->F(Landroid/content/Context;Ljava/lang/String;IZZ)V

    .line 21
    sget-object p2, Lbq/d;->a:Lbq/d;

    .line 23
    invoke-virtual {p2, p1}, Lbq/d;->e([Ljava/lang/String;)V

    .line 26
    sget-object p1, Lbq/k;->a:Lbq/k;

    .line 28
    invoke-virtual {p1, p0}, Lbq/k;->h(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lbq/k;->f:J

    .line 37
    invoke-virtual {p1}, Lbq/k;->l()V

    .line 40
    return-void
.end method

.method public static final m()V
    .locals 4

    .line 1
    sget-boolean v0, Lbq/k;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "1"

    .line 10
    :goto_0
    sget-boolean v1, Lbq/k;->d:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const-string v0, "2"

    .line 16
    :cond_1
    new-instance v1, Lvq/a;

    .line 18
    const-string v2, "monitor_init"

    .line 20
    const/16 v3, 0x716

    .line 22
    invoke-direct {v1, v2, v3}, Lvq/a;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Lkotlin/Pair;

    .line 28
    const-string v3, "net_status"

    .line 30
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 37
    invoke-static {v2}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Lvq/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lvq/a;->b()V

    .line 49
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lbq/k;->f:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbq/k;->d:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbq/k;->e:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbq/k;->c:Z

    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x17

    .line 22
    if-lt v0, v1, :cond_2

    .line 24
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 26
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbq/k$a;

    .line 35
    invoke-direct {v1}, Lbq/k$a;-><init>()V

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lbq/k;->d:Z

    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lbq/k;->e:Z

    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lbq/k;->c:Z

    .line 3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lbq/j;

    .line 12
    invoke-direct {v1}, Lbq/j;-><init>()V

    .line 15
    const-wide/16 v2, 0x1388

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v3

    .line 34
    const-string v0, "NetworkMonitor"

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/transsion/core/log/ObjectLogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void
.end method
