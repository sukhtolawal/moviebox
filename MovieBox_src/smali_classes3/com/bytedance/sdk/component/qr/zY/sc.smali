.class public Lcom/bytedance/sdk/component/qr/zY/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/FI$sc;


# static fields
.field private static Ol:Lcom/bytedance/sdk/component/qr/zY/zY;

.field private static Qj:Z

.field private static WH:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private BT:I

.field private ExN:Z

.field private volatile Ql:Z

.field private SR:Lcom/bytedance/sdk/component/qr/sc;

.field private TRI:J

.field private final Tf:Landroid/content/Context;

.field private UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private We:Z

.field private final pFF:Z

.field private qr:J

.field final sc:Lcom/bytedance/sdk/component/utils/FI;

.field private volatile zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->zY:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->We:Z

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->ExN:Z

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI:J

    .line 16
    iput-wide v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->qr:J

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Ql:Z

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc()Lcom/bytedance/sdk/component/Qj/sc/sc;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "tt-net"

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc(Lcom/bytedance/sdk/component/utils/FI$sc;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/FI;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Tf:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xc;->sc(Landroid/content/Context;)Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->pFF:Z

    .line 47
    iput p2, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    .line 49
    return-void
.end method

.method private Ol()Lcom/bytedance/sdk/component/qr/sc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->SR:Lcom/bytedance/sdk/component/qr/sc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/qr/sc$sc;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/qr/sc$sc;-><init>()V

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v2, 0xa

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qr/sc$sc;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/qr/sc$sc;->pFF(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qr/sc$sc;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/qr/sc$sc;->zY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qr/sc$sc;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc()Lcom/bytedance/sdk/component/qr/sc;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->SR:Lcom/bytedance/sdk/component/qr/sc;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->SR:Lcom/bytedance/sdk/component/qr/sc;

    .line 34
    return-object v0
.end method

.method private Qj()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc(I)V

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method private We(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->ExN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->We:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->We:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->qr:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->qr:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Ql:Z

    if-nez p1, :cond_4

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->zY()Z

    :cond_4
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/qr/zY/sc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private pFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/qr/zY/sc;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/zY/sc;->pFF(I)V

    return-void
.end method

.method public static pFF(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Qj:Z

    return-void
.end method

.method public static qr()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qr/zY/sc;->Ol:Lcom/bytedance/sdk/component/qr/zY/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qr/zY/zY;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/qr/zY/sc;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    if-nez v0, :cond_3

    .line 18
    const-class v0, Lcom/bytedance/sdk/component/qr/zY/sc;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qr/zY/sc;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    if-nez v1, :cond_2

    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x2

    .line 29
    const-wide/16 v5, 0x14

    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 42
    sput-object v1, Lcom/bytedance/sdk/component/qr/zY/sc;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/qr/zY/sc;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/zY/sc;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->qr:J

    return-wide p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/zY/sc;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Tf:Landroid/content/Context;

    return-object p0
.end method

.method private sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sc(I)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 37
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    aget-object v0, v0, p1

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qr/zY/sc;->pFF(I)V

    return-void

    .line 41
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qr/zY/sc;->pFF(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->Ol()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qr/sc;->zY()Lcom/bytedance/sdk/component/qr/pFF/pFF;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/pFF;)V

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/qr/zY/sc$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/qr/zY/sc$3;-><init>(Lcom/bytedance/sdk/component/qr/zY/sc;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qr/zY/sc;->pFF(I)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/qr/pFF/pFF;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Tf:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/pFF;->sc(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "city"

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->zY:Z

    if-eqz v0, :cond_3

    const-string v0, "force"

    const-string v1, "1"

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "abi"

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 65
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/qr/zY/pFF;->sc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/qr/zY/pFF;->zY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/qr/zY/pFF;->pFF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/qr/zY/pFF;->We()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/qr/zY/pFF;->ExN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/zY/sc;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc(I)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/qr/zY/zY;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Ol:Lcom/bytedance/sdk/component/qr/zY/zY;

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/zY/sc;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private sc(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 24
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string p1, "data"

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Tf:Landroid/content/Context;

    const-string v2, "ss_app_config"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->Qj()Lcom/bytedance/sdk/component/qr/zY/ExN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->Qj()Lcom/bytedance/sdk/component/qr/zY/ExN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ExN()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->pFF:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->We()V

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->pFF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method

.method public TRI()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We()Lcom/bytedance/sdk/component/qr/zY/pFF;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qr/zY/pFF;->TRI()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    array-length v1, v0

    .line 40
    if-gtz v1, :cond_2

    .line 42
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    :cond_2
    return-object v0
.end method

.method public declared-synchronized We()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Ql:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Ql:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->Tf:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->Qj()Lcom/bytedance/sdk/component/qr/zY/ExN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->Qj()Lcom/bytedance/sdk/component/qr/zY/ExN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pFF()V
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->Qj()Lcom/bytedance/sdk/component/qr/zY/ExN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->BT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->Qj()Lcom/bytedance/sdk/component/qr/zY/ExN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc(Z)V

    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 4

    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->ExN:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->We:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->ExN:Z

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI:J

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->We:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized sc(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->pFF:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/zY/sc;->We(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->TRI:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 8
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/sc;->qr()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/qr/zY/sc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qr/zY/sc$1;-><init>(Lcom/bytedance/sdk/component/qr/zY/sc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :catchall_1
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public zY(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->We()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->ExN:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v0, 0x66

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/zY/sc;->Qj()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zY()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/sc;->qr()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qr/zY/sc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/qr/zY/sc$2;-><init>(Lcom/bytedance/sdk/component/qr/zY/sc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
