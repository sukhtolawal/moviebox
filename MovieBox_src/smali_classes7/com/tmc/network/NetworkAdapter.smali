.class public final Lcom/tmc/network/NetworkAdapter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tmc/network/NetworkAdapter;

.field private static final MAX_PRE_CONNECT:I = 0x3

.field private static final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmc/network/NetworkAdapter;

    .line 3
    invoke-direct {v0}, Lcom/tmc/network/NetworkAdapter;-><init>()V

    .line 6
    sput-object v0, Lcom/tmc/network/NetworkAdapter;->INSTANCE:Lcom/tmc/network/NetworkAdapter;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/tmc/network/NetworkAdapter;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tmc/network/NetworkAdapter;->startPreConnect$lambda-0()V

    .line 4
    return-void
.end method

.method private final startPreConnect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmc/network/NetworkConfig;->INSTANCE:Lcom/tmc/network/NetworkConfig;

    .line 3
    invoke-virtual {v0}, Lcom/tmc/network/NetworkConfig;->isNetworkImproveEnable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lio/b;->a:Lio/b;

    .line 11
    const-string v1, "isNetworkImprove is disable."

    .line 13
    invoke-virtual {v0, v1}, Lio/b;->c(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/tmc/network/NetworkConfig;->getPreConnectList()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lio/b;->a:Lio/b;

    .line 29
    const-string v1, "preConnectList is empty"

    .line 31
    invoke-virtual {v0, v1}, Lio/b;->c(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lio/c;->c:Lio/c$a;

    .line 37
    invoke-virtual {v0}, Lio/c$a;->a()Lio/c;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lcom/tmc/network/a;

    .line 46
    invoke-direct {v1}, Lcom/tmc/network/a;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lio/c;->a(Ljava/lang/Runnable;)V

    .line 52
    :goto_0
    return-void
.end method

.method private static final startPreConnect$lambda-0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tmc/network/NetworkConfig;->INSTANCE:Lcom/tmc/network/NetworkConfig;

    .line 3
    invoke-virtual {v0}, Lcom/tmc/network/NetworkConfig;->getPreConnectList()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const/4 v3, 0x3

    .line 25
    if-lt v1, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lcom/tmc/network/strategy/c;

    .line 30
    const-string v4, "url"

    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v3, v2}, Lcom/tmc/network/strategy/c;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/tmc/network/strategy/c;->a()V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 1
    sget-object v0, Lio/b;->a:Lio/b;

    .line 3
    const-string v1, "NetworkAdapter init"

    .line 5
    invoke-virtual {v0, v1}, Lio/b;->c(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/tmc/network/NetworkAdapter;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/tmc/network/NetworkAdapter;->startPreConnect()V

    .line 21
    :cond_0
    return-void
.end method
