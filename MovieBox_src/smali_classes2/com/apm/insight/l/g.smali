.class public final Lcom/apm/insight/l/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/apm/insight/l/g;->a:Ljava/util/Set;

    .line 8
    const-string v1, "HeapTaskDaemon"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "ThreadPlus"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "ApiDispatcher"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "ApiLocalDispatcher"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "AsyncLoader"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "AsyncTask"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "Binder"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "PackageProcessor"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "SettingsObserver"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v1, "WifiManager"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v1, "JavaBridge"

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v1, "Compiler"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v1, "Signal Catcher"

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v1, "GC"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v1, "ReferenceQueueDaemon"

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v1, "FinalizerDaemon"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, "FinalizerWatchdogDaemon"

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v1, "CookieSyncManager"

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v1, "RefQueueWorker"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v1, "CleanupReference"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "VideoManager"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v1, "DBHelper-AsyncOp"

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v1, "InstalledAppTracker2"

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v1, "AppData-AsyncOp"

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v1, "IdleConnectionMonitor"

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    const-string v1, "LogReaper"

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v1, "ActionReaper"

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    const-string v1, "Okio Watchdog"

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v1, "CheckWaitingQueue"

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v1, "NPTH-CrashTimer"

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v1, "NPTH-JavaCallback"

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v1, "NPTH-LocalParser"

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v1, "ANR_FILE_MODIFY"

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/l/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    instance-of v1, p0, Ljava/net/BindException;

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_4

    return v0

    .line 6
    :cond_4
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_5

    return v0

    .line 7
    :cond_5
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    instance-of v1, p0, Ljava/net/SocketException;

    if-eqz v1, :cond_7

    return v0

    .line 9
    :cond_7
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_8

    return v0

    .line 10
    :cond_8
    instance-of v1, p0, Ljava/net/ProtocolException;

    if-eqz v1, :cond_9

    return v0

    .line 11
    :cond_9
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
