.class public Lcom/bytedance/sdk/component/utils/uEA;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/uEA$pFF;,
        Lcom/bytedance/sdk/component/utils/uEA$sc;
    }
.end annotation


# static fields
.field private static volatile ExN:J

.field private static final Qj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile TRI:I

.field private static volatile We:I

.field private static final pFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/uEA$sc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static qr:Lcom/bytedance/sdk/component/utils/dE;

.field private static final sc:Ljava/lang/Object;

.field private static zY:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/uEA;->sc:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/utils/uEA;->pFF:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/utils/uEA;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v0, -0x1

    .line 24
    sput v0, Lcom/bytedance/sdk/component/utils/uEA;->We:I

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    sput-wide v2, Lcom/bytedance/sdk/component/utils/uEA;->ExN:J

    .line 30
    const v0, 0xea60

    .line 33
    sput v0, Lcom/bytedance/sdk/component/utils/uEA;->TRI:I

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/bytedance/sdk/component/utils/uEA;->qr:Lcom/bytedance/sdk/component/utils/dE;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    sput-object v0, Lcom/bytedance/sdk/component/utils/uEA;->Qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    return-void
.end method

.method public static synthetic pFF()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/utils/uEA;->We:I

    return v0
.end method

.method private static pFF(Landroid/content/Context;)I
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uEA;->zY(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/uEA;->We:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/uEA;->ExN:J

    sget p0, Lcom/bytedance/sdk/component/utils/uEA;->We:I

    return p0
.end method

.method private static pFF(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/utils/uEA;->pFF:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/uEA$sc;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p3, 0x1

    .line 6
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/uEA$sc;->sc(Landroid/content/Context;Landroid/content/Intent;ZI)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static pFF(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    sput v0, Lcom/bytedance/sdk/component/utils/uEA;->We:I

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/uEA;->Qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/utils/uEA$1;

    const-string v2, "getNetworkType"

    move-object v1, v0

    move v3, p3

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/uEA$1;-><init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    :cond_1
    return-void
.end method

.method public static synthetic sc(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/utils/uEA;->We:I

    return p0
.end method

.method public static synthetic sc(Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uEA;->pFF(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static sc(Landroid/content/Context;J)I
    .locals 4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/component/utils/uEA;->ExN:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uEA;->pFF(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/uEA;->We:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uEA;->pFF(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/uEA;->ExN:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/uEA;->TRI:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/uEA;->pFF(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/uEA;->We:I

    return p0
.end method

.method public static synthetic sc()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/uEA;->Qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic sc(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/uEA;->pFF(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static synthetic sc(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/uEA;->pFF(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/utils/uEA$sc;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/uEA;->pFF:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/utils/uEA$sc;Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/uEA;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/utils/uEA$pFF;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/uEA$pFF;-><init>(Lcom/bytedance/sdk/component/utils/uEA$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/bytedance/sdk/component/utils/uEA;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/utils/uEA;->pFF:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/uEA;->sc:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zY(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v2, "phone"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "TD-SCDMA"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v4

    :cond_4
    return v0

    :pswitch_0
    return v5

    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/component/utils/uEA;->qr:Lcom/bytedance/sdk/component/utils/dE;

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/dE;->sc(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v4

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic zY()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/uEA;->pFF:Ljava/util/Map;

    return-object v0
.end method
