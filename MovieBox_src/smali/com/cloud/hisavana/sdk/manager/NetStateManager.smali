.class public Lcom/cloud/hisavana/sdk/manager/NetStateManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final PROTECTION_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "NetStateManager"

.field private static isInitSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isNetAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static lastRequestTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->isNetAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->isInitSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->lastRequestTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->isInitSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->isNetAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->lastRequestTime:J

    return-wide v0
.end method

.method public static synthetic access$202(J)J
    .locals 0

    sput-wide p0, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->lastRequestTime:J

    return-wide p0
.end method

.method public static checkNetworkState()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkNetworkState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->isNetAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isInitSuccessful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->isInitSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetStateManager"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->isNetAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/MitNetUtil;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static registerMonitorBroadcast()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/cloud/hisavana/sdk/manager/NetStateManager$a;

    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/manager/NetStateManager$a;-><init>()V

    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerMonitorBroadcast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetStateManager"

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->updateNetStatus(I)V

    return-void
.end method

.method public static setIsNetAvailable(Z)V
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->isNetAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static updateNetStatus(I)V
    .locals 4

    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    new-instance v1, Lcom/cloud/hisavana/sdk/manager/NetStateManager$b;

    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/manager/NetStateManager$b;-><init>()V

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/i;->f(Ljava/lang/Runnable;J)V

    return-void
.end method
