.class public Lcom/vungle/warren/Vungle;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/Vungle$Consent;
    }
.end annotation


# static fields
.field private static final DEFAULT_SESSION_TIMEOUT:I = 0x384

.field private static final TAG:Ljava/lang/String;

.field static final _instance:Lcom/vungle/warren/Vungle;

.field private static cacheListener:Lcom/vungle/warren/persistence/a$c;

.field private static gson:Lcom/google/gson/Gson;

.field private static isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isInitialized:Z

.field private static isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field volatile appID:Ljava/lang/String;

.field private final ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/Vungle$Consent;",
            ">;"
        }
    .end annotation
.end field

.field private final consent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/Vungle$Consent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile consentVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private playOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/warren/Vungle;

    invoke-direct {v0}, Lcom/vungle/warren/Vungle;-><init>()V

    sput-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    const-class v0, Lcom/vungle/warren/Vungle;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Vungle;->gson:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vungle/warren/Vungle$f;

    invoke-direct {v0}, Lcom/vungle/warren/Vungle$f;-><init>()V

    sput-object v0, Lcom/vungle/warren/Vungle;->cacheListener:Lcom/vungle/warren/persistence/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/f;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;
    .locals 0

    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getCCPAStatus(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/l;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/l;Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/q;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->renderAd(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/q;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    return-void
.end method

.method public static synthetic access$1900()V
    .locals 0

    invoke-static {}, Lcom/vungle/warren/Vungle;->stopPlaying()V

    return-void
.end method

.method public static synthetic access$200()Lcom/vungle/warren/persistence/a$c;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->cacheListener:Lcom/vungle/warren/persistence/a$c;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/vungle/warren/Vungle;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/f;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;
    .locals 0

    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getConsent(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vungle/warren/model/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getConsentMessageVersion(Lcom/vungle/warren/model/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static appContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static canPlayAd(Lcom/vungle/warren/model/c;)Z
    .locals 2

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, p0}, Lcom/vungle/warren/AdLoader;->t(Lcom/vungle/warren/model/c;)Z

    move-result p0

    return p0
.end method

.method public static canPlayAd(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "AdMarkup/PlacementId is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {p1}, Lcom/vungle/warren/utility/a;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Invalid AdMarkup"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/utility/f;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/f;

    const-class v3, Lcom/vungle/warren/utility/u;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/u;

    new-instance v3, Lcom/vungle/warren/persistence/e;

    invoke-interface {v2}, Lcom/vungle/warren/utility/f;->a()Lcom/vungle/warren/utility/w;

    move-result-object v2

    new-instance v4, Lcom/vungle/warren/Vungle$a;

    invoke-direct {v4, v0, p1, p0}, Lcom/vungle/warren/Vungle$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, p1}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static clearAdvertisements()V
    .locals 3

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/utility/f;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/f;

    invoke-interface {v1}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$15;

    invoke-direct {v2, v0}, Lcom/vungle/warren/Vungle$15;-><init>(Lcom/vungle/warren/t;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static clearCache()V
    .locals 3

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/utility/f;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/f;

    invoke-interface {v1}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$14;

    invoke-direct {v2, v0}, Lcom/vungle/warren/Vungle$14;-><init>(Lcom/vungle/warren/t;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private configure(Lcom/vungle/warren/l;Z)V
    .locals 35
    .param p1    # Lcom/vungle/warren/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "vision"

    const-string v3, "config"

    const-string v4, "ri"

    const-string v5, "configSettings"

    const-string v6, "interval"

    const-string v7, "cache_bust"

    const-string v8, "max_send_amount"

    const-string v9, "collect_filter"

    const-string v10, "crash_report"

    const-string v11, "logging"

    const-string v12, "gdpr"

    const-string v13, "session"

    const-string v14, "clever_cache"

    const-class v15, Lcom/vungle/warren/persistence/Repository;

    move-object/from16 v16, v0

    const-class v0, Lcom/vungle/warren/VungleApiClient;

    move-object/from16 v17, v3

    :try_start_0
    iget-object v3, v1, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lcom/vungle/warren/VungleApiClient;

    move-object/from16 v18, v5

    iget-object v5, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/VungleApiClient;->D(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/persistence/Repository;

    move-object/from16 v20, v6

    const-class v6, La10/h;

    invoke-virtual {v3, v6}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La10/h;

    move-object/from16 v21, v7

    const-class v7, Lcom/vungle/warren/s;

    invoke-virtual {v3, v7}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/s;

    move-object/from16 v22, v7

    invoke-virtual {v4}, Lcom/vungle/warren/VungleApiClient;->g()Lx00/e;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v7}, Lx00/e;->e()Z

    move-result v23

    if-nez v23, :cond_2

    invoke-virtual {v4, v7}, Lcom/vungle/warren/VungleApiClient;->p(Lx00/e;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-static {v0}, La10/i;->b(Ljava/lang/String;)La10/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, La10/g;->k(J)La10/g;

    move-result-object v0

    invoke-interface {v6, v0}, La10/h;->a(La10/g;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    move-object/from16 v23, v4

    const-class v4, Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {v7}, Lx00/e;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonObject;

    move-object/from16 v24, v6

    const-string v6, "placements"

    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    invoke-static {v7}, Lcom/vungle/warren/h;->b(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/h;

    move-result-object v25

    const-class v2, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v3, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/downloader/Downloader;

    move-object/from16 v26, v8

    if-eqz v25, :cond_8

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v14, v8}, Lcom/vungle/warren/persistence/FilePreferences;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vungle/warren/h;->a(Ljava/lang/String;)Lcom/vungle/warren/h;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/vungle/warren/h;->c()J

    move-result-wide v27

    invoke-virtual/range {v25 .. v25}, Lcom/vungle/warren/h;->c()J

    move-result-wide v29

    cmp-long v8, v27, v29

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v8, 0x1

    :goto_1
    invoke-virtual/range {v25 .. v25}, Lcom/vungle/warren/h;->d()Z

    move-result v27

    if-eqz v27, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-interface {v2}, Lcom/vungle/warren/downloader/Downloader;->b()V

    :cond_7
    invoke-virtual/range {v25 .. v25}, Lcom/vungle/warren/h;->d()Z

    move-result v8

    invoke-interface {v2, v8}, Lcom/vungle/warren/downloader/Downloader;->g(Z)V

    invoke-virtual/range {v25 .. v25}, Lcom/vungle/warren/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lcom/vungle/warren/persistence/FilePreferences;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FilePreferences;->c()V

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    invoke-interface {v2, v8}, Lcom/vungle/warren/downloader/Downloader;->g(Z)V

    :goto_2
    const-class v2, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v3, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/AdLoader;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    move-object/from16 v25, v6

    new-instance v6, Lcom/vungle/warren/model/m;

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-direct {v6, v14}, Lcom/vungle/warren/model/m;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v25

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v8}, Lcom/vungle/warren/persistence/Repository;->m0(Ljava/util/List;)V

    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "enabled"

    if-eqz v6, :cond_b

    :try_start_1
    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v33, 0x1

    goto :goto_4

    :cond_a
    const/16 v33, 0x0

    :goto_4
    const-string v13, "limit"

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v13, v14}, Lcom/vungle/warren/model/l;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;I)I

    move-result v34

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v27

    new-instance v13, Lcom/vungle/warren/Vungle$g;

    invoke-direct {v13, v1}, Lcom/vungle/warren/Vungle$g;-><init>(Lcom/vungle/warren/Vungle;)V

    new-instance v29, Lcom/vungle/warren/utility/v;

    invoke-direct/range {v29 .. v29}, Lcom/vungle/warren/utility/v;-><init>()V

    invoke-virtual {v3, v15}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    check-cast v30, Lcom/vungle/warren/persistence/Repository;

    const-class v14, Lcom/vungle/warren/utility/p;

    invoke-virtual {v3, v14}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vungle/warren/utility/p;

    invoke-virtual {v14}, Lcom/vungle/warren/utility/p;->k()Lcom/vungle/warren/utility/w;

    move-result-object v31

    invoke-virtual {v3, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/vungle/warren/VungleApiClient;

    move-object/from16 v28, v13

    invoke-virtual/range {v27 .. v34}, Lcom/vungle/warren/SessionTracker;->o(Lcom/vungle/warren/SessionTracker$b;Lcom/vungle/warren/utility/v;Lcom/vungle/warren/persistence/Repository;Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/VungleApiClient;ZI)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    const-string v13, "timeout"

    const/16 v14, 0x384

    invoke-static {v6, v13, v14}, Lcom/vungle/warren/model/l;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;I)I

    move-result v6

    int-to-long v13, v6

    invoke-virtual {v0, v13, v14}, Lcom/vungle/warren/SessionTracker;->r(J)V

    :cond_b
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/vungle/warren/utility/u;

    invoke-virtual {v3, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/u;

    new-instance v6, Lcom/vungle/warren/model/k;

    invoke-direct {v6, v5, v0}, Lcom/vungle/warren/model/k;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/u;)V

    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vungle/warren/model/k;->g(Lcom/google/gson/JsonObject;)V

    :cond_c
    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v6, Lcom/vungle/warren/log/LogManager;

    if-eqz v0, :cond_e

    :try_start_2
    invoke-virtual {v3, v6}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/log/LogManager;

    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v11

    goto :goto_5

    :cond_d
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v0, v11}, Lcom/vungle/warren/log/LogManager;->m(Z)V

    :cond_e
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v6}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/log/LogManager;

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_6
    invoke-static {v6, v9}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    move-object/from16 v11, v26

    goto :goto_8

    :cond_10
    sget-object v9, Lcom/vungle/warren/log/LogManager;->o:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-static {v6, v11}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    goto :goto_9

    :cond_11
    const/4 v6, 0x5

    :goto_9
    invoke-virtual {v0, v10, v9, v6}, Lcom/vungle/warren/log/LogManager;->o(ZLjava/lang/String;I)V

    :cond_12
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    move-object/from16 v9, v20

    goto :goto_a

    :cond_13
    move-object/from16 v9, v20

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_b

    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b
    const-class v9, Lcom/vungle/warren/model/j;

    move-object/from16 v10, v18

    invoke-virtual {v5, v10, v9}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/model/j;

    if-nez v9, :cond_16

    new-instance v9, Lcom/vungle/warren/model/j;

    invoke-direct {v9, v10}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    :cond_16
    const-string v10, "ad_load_optimization"

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v8, v11}, Lcom/vungle/warren/model/l;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/vungle/warren/AdLoader;->k0(Z)V

    const-string v11, "isAdDownloadOptEnabled"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, v19

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v8

    const-string v10, "isReportIncentivizedEnabled"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    const-string v8, "disable_ad_id"

    const/4 v10, 0x1

    invoke-static {v7, v8, v10}, Lcom/vungle/warren/model/l;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/vungle/warren/PrivacyManager;->h(Z)V

    invoke-virtual {v5, v9}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v7}, Lcom/vungle/warren/Vungle;->saveConfigExtension(Lcom/vungle/warren/persistence/Repository;Lcom/google/gson/JsonObject;)V

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "refresh_time"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v8

    iget-object v10, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-static {v10}, La10/i;->b(Ljava/lang/String;)La10/g;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, La10/g;->k(J)La10/g;

    move-result-object v8

    move-object/from16 v9, v24

    invoke-interface {v9, v8}, La10/h;->a(La10/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :cond_18
    move-object/from16 v9, v24

    :goto_c
    :try_start_3
    const-class v8, Lcom/vungle/warren/v;

    invoke-virtual {v3, v8}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vungle/warren/v;

    move-object/from16 v10, v16

    invoke-static {v7, v10}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lcom/vungle/warren/Vungle;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    const-class v10, Lf10/c;

    invoke-virtual {v11, v7, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf10/c;

    goto :goto_d

    :cond_19
    new-instance v7, Lf10/c;

    invoke-direct {v7}, Lf10/c;-><init>()V

    :goto_d
    invoke-virtual {v8, v7}, Lcom/vungle/warren/v;->f(Lf10/c;)V
    :try_end_3
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :catch_0
    :try_start_4
    sget-object v7, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v8, "not able to apply vision data config"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_f
    sput-boolean v7, Lcom/vungle/warren/Vungle;->isInitialized:Z

    invoke-interface/range {p1 .. p1}, Lcom/vungle/warren/l;->onSuccess()V

    const-string v7, "Vungle#init"

    const-string v8, "onSuccess"

    invoke-static {v7, v8}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vungle/warren/SessionTracker;->p()V

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/Repository;->e0()Lcom/vungle/warren/persistence/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {}, La10/c;->b()La10/g;

    move-result-object v7

    invoke-interface {v9, v7}, La10/h;->a(La10/g;)V

    if-eqz v5, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v5, v22

    iget-object v5, v5, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/x;

    new-instance v8, Lcom/vungle/warren/Vungle$6;

    invoke-direct {v8, v1, v5}, Lcom/vungle/warren/Vungle$6;-><init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/x;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-class v5, Lcom/vungle/warren/utility/f;

    invoke-virtual {v3, v5}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/utility/f;

    invoke-interface {v5}, Lcom/vungle/warren/utility/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v8, Lcom/vungle/warren/Vungle$7;

    invoke-direct {v8, v1, v7, v2}, Lcom/vungle/warren/Vungle$7;-><init>(Lcom/vungle/warren/Vungle;Ljava/util/List;Lcom/vungle/warren/AdLoader;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    if-eqz v6, :cond_1b

    const-class v2, Lcom/vungle/warren/g;

    invoke-virtual {v3, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/g;

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Lcom/vungle/warren/g;->d(J)V

    invoke-virtual {v2}, Lcom/vungle/warren/g;->e()V

    :cond_1b
    const/4 v0, 0x1

    xor-int/lit8 v2, p2, 0x1

    invoke-static {v2}, La10/k;->b(Z)La10/g;

    move-result-object v0

    invoke-interface {v9, v0}, La10/h;->a(La10/g;)V

    invoke-static {}, La10/j;->b()La10/g;

    move-result-object v0

    invoke-interface {v9, v0}, La10/h;->a(La10/g;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/p$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    const-string v0, "reported"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/vungle/warren/persistence/FilePreferences;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {v23 .. v23}, Lcom/vungle/warren/VungleApiClient;->x()Lx00/b;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/Vungle$h;

    invoke-direct {v2, v1, v4}, Lcom/vungle/warren/Vungle$h;-><init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/persistence/FilePreferences;)V

    invoke-interface {v0, v2}, Lx00/b;->a(Lx00/c;)V

    goto/16 :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_10
    sput-boolean v2, Lcom/vungle/warren/Vungle;->isInitialized:Z

    sget-object v3, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Lcom/vungle/warren/network/HttpException;

    if-eqz v2, :cond_1d

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v2, p1

    instance-of v3, v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    if-eqz v3, :cond_1e

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_12

    :cond_1e
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-nez v3, :cond_20

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_12

    :cond_20
    :goto_11
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x21

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    :goto_12
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/p$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_21
    :goto_13
    return-void
.end method

.method public static deInit()V
    .locals 4

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/persistence/a;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->j(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/persistence/a;

    sget-object v3, Lcom/vungle/warren/Vungle;->cacheListener:Lcom/vungle/warren/persistence/a$c;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/persistence/a;->j(Lcom/vungle/warren/persistence/a$c;)V

    :cond_0
    const-class v2, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->j(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v2}, Lcom/vungle/warren/downloader/Downloader;->a()V

    :cond_1
    const-class v2, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->j(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v1}, Lcom/vungle/warren/AdLoader;->x()V

    :cond_2
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    invoke-static {}, Lcom/vungle/warren/t;->e()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    sget-object v1, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object p0

    const-class v0, Lcom/vungle/warren/utility/f;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    const-class v1, Lcom/vungle/warren/utility/u;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/u;

    const-class v2, Lcom/vungle/warren/f;

    invoke-virtual {p0, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/f;

    new-instance v2, Lcom/vungle/warren/persistence/e;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->a()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/Vungle$e;

    invoke-direct {v3, p0, p1, p2}, Lcom/vungle/warren/Vungle$e;-><init>(Lcom/vungle/warren/f;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v1}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getAvailableBidTokensBySize(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)Lcom/vungle/warren/ui/view/VungleBannerView;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v2, "Vungle is not initialized, returned VungleBannerView = null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-object v13

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-object v13

    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/vungle/warren/AdLoader;

    new-instance v15, Lcom/vungle/warren/AdRequest;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-direct {v15, v1, v4, v3}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    invoke-virtual {v7, v15}, Lcom/vungle/warren/AdLoader;->N(Lcom/vungle/warren/AdRequest;)Z

    move-result v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move-object v2, v15

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v20, Lcom/vungle/warren/ui/view/VungleBannerView;

    iget-object v3, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    const-class v3, Lcom/vungle/warren/r;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/vungle/warren/r;

    new-instance v19, Lcom/vungle/warren/a;

    iget-object v4, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v0, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/persistence/Repository;

    const-class v0, La10/h;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La10/h;

    const-class v0, Lcom/vungle/warren/v;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/v;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, v19

    move-object v3, v15

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/a;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/q;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;La10/h;Lcom/vungle/warren/v;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    move-object/from16 v14, v20

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    invoke-direct/range {v14 .. v19}, Lcom/vungle/warren/ui/view/VungleBannerView;-><init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/r;Ld10/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v20

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vungle banner ad fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Vungle#playAd"

    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v12, v1, v0}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_4
    return-object v13

    :goto_0
    sget-object v4, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Playing or Loading operation ongoing. Playing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Loading: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-object v13
.end method

.method public static getCCPAStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method

.method private static getCCPAStatus(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1
    .param p0    # Lcom/vungle/warren/model/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ccpa_status"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "opted_out"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    return-object p0
.end method

.method private static getConsent(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_status"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "opted_in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    return-object p0
.end method

.method public static getConsentMessageVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getConsentMessageVersion(Lcom/vungle/warren/model/j;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_message_version"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConsentSource(Lcom/vungle/warren/model/j;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_source"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConsentStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vungle/warren/Vungle;->getGDPRConsent()Lcom/vungle/warren/model/j;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->getConsentStatus(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method

.method private static getConsentStatus(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "consent_status"

    invoke-virtual {p0, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "opted_out"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "opted_out_by_timeout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "opted_in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f34a0e -> :sswitch_2
        0x495b4057 -> :sswitch_1
        0x668a2021 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getEventListener(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/q;)Lcom/vungle/warren/a;
    .locals 13
    .param p0    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v1

    new-instance v12, Lcom/vungle/warren/a;

    iget-object v4, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v0, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/persistence/Repository;

    const-class v0, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vungle/warren/AdLoader;

    const-class v0, La10/h;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La10/h;

    const-class v0, Lcom/vungle/warren/v;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/v;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/a;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/q;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;La10/h;Lcom/vungle/warren/v;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    return-object v12
.end method

.method private static getGDPRConsent()Lcom/vungle/warren/model/j;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/utility/u;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/u;

    const-class v2, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    const-string v2, "consentIsImportantToVungle"

    const-class v3, Lcom/vungle/warren/model/j;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-interface {v1}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    return-object v0
.end method

.method public static getValidAdvertisementModels(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Vungle is not initialized return empty placements list"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/utility/u;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/u;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/vungle/warren/persistence/Repository;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object p0

    invoke-interface {v0}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getValidPlacementModels()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized return empty placements list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/utility/u;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/u;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/Repository;->e0()Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-interface {v0}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getValidPlacements()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized return empty placements list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/utility/u;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/u;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/Repository;->P()Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-interface {v0}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/l;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/x$b;

    invoke-direct {v0}, Lcom/vungle/warren/x$b;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/warren/x$b;->g()Lcom/vungle/warren/x;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/l;Lcom/vungle/warren/x;)V

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/l;Lcom/vungle/warren/x;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "init request"

    const-string v1, "Vungle#init"

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/p$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const/4 v2, 0x6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object p3, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, p3}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    sget-object p3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p3, v0}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/l;->onError(Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v6

    const-class v3, Lcom/vungle/warren/utility/platform/a;

    invoke-virtual {v6, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v8}, Lcom/vungle/warren/utility/platform/a;->i()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "SDK is supported only for API versions 21 and above"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x23

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/l;->onError(Lcom/vungle/warren/error/VungleException;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v3

    const-class v4, Lcom/vungle/warren/s;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vungle/warren/s;

    iget-object v3, v5, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-class p3, Lcom/vungle/warren/utility/f;

    invoke-virtual {v6, p3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/utility/f;

    instance-of v3, p2, Lcom/vungle/warren/InitCallbackWrapper;

    if-eqz v3, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/vungle/warren/InitCallbackWrapper;

    invoke-interface {p3}, Lcom/vungle/warren/utility/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/vungle/warren/InitCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/l;)V

    :goto_0
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v2, p1, Landroid/app/Application;

    if-nez v2, :cond_4

    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v3, p0}, Lcom/vungle/warren/l;->onError(Lcom/vungle/warren/error/VungleException;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lcom/vungle/warren/l;->onSuccess()V

    const-string p0, "init already complete"

    invoke-static {v1, p0}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_5
    sget-object v1, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, p0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_6
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v1}, Lz2/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "android.permission.INTERNET"

    invoke-static {p1, v1}, Lz2/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/SessionTracker;->s(J)V

    iget-object v0, v5, Lcom/vungle/warren/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object p3

    new-instance v0, Lcom/vungle/warren/Vungle$1;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/vungle/warren/Vungle$1;-><init>(Ljava/lang/String;Lcom/vungle/warren/s;Lcom/vungle/warren/t;Landroid/content/Context;Lcom/vungle/warren/utility/platform/a;)V

    new-instance p0, Lcom/vungle/warren/Vungle$2;

    invoke-direct {p0, p2}, Lcom/vungle/warren/Vungle$2;-><init>(Lcom/vungle/warren/l;)V

    invoke-virtual {p3, v0, p0}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_1
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Network permissions not granted"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x22

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, p0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    sget-object p0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_9
    :goto_2
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v3, p0}, Lcom/vungle/warren/l;->onError(Lcom/vungle/warren/error/VungleException;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid InitCallback required to ensure API calls are being made after initialize is successful"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/l;)V
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/vungle/warren/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Lcom/vungle/warren/x$b;

    invoke-direct {p0}, Lcom/vungle/warren/x$b;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/warren/x$b;->g()Lcom/vungle/warren/x;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/l;Lcom/vungle/warren/x;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/m;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    nop

    nop

    nop

    nop

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/m;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/m;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public static loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/m;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method private static onInitError(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vungle/warren/l;->onError(Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#init"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static onLoadError(Ljava/lang/String;Lcom/vungle/warren/m;Lcom/vungle/warren/error/VungleException;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/m;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#loadAd"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static onPlayError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#playAd"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void
.end method

.method public static playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V

    return-void
.end method

.method public static playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Vungle#playAd"

    const-string v1, "playAd call invoked"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vungle/warren/SessionTracker;->u(Lcom/vungle/warren/AdConfig;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p2, "Locator is not initialized"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/vungle/warren/utility/a;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_3
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/utility/f;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/vungle/warren/utility/f;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vungle/warren/AdLoader;

    const-class v1, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/VungleApiClient;

    new-instance v6, Lcom/vungle/warren/PlayAdCallbackWrapper;

    invoke-interface {v10}, Lcom/vungle/warren/utility/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v6, v0, p3}, Lcom/vungle/warren/PlayAdCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/q;)V

    new-instance p3, Lcom/vungle/warren/Vungle$11;

    invoke-direct {p3, p0, v6}, Lcom/vungle/warren/Vungle$11;-><init>(Ljava/lang/String;Lcom/vungle/warren/q;)V

    invoke-interface {v10}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/Vungle$12;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    move-object v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/Vungle$12;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/q;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/f;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p3}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reConfigure()V
    .locals 4

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/utility/f;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/f;

    const-class v3, Lcom/vungle/warren/s;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/s;

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/Vungle$3;

    invoke-direct {v2, v1}, Lcom/vungle/warren/Vungle$3;-><init>(Lcom/vungle/warren/s;)V

    new-instance v3, Lcom/vungle/warren/Vungle$4;

    invoke-direct {v3, v1}, Lcom/vungle/warren/Vungle$4;-><init>(Lcom/vungle/warren/s;)V

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/vungle/warren/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/l;

    invoke-static {v2, v0, v1}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/l;)V

    :goto_0
    return-void
.end method

.method private static declared-synchronized renderAd(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/q;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V
    .locals 14
    .param p0    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v1, Lcom/vungle/warren/Vungle;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v2, "Sdk is not initialized"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v2

    new-instance v13, Lcom/vungle/warren/Vungle$b;

    iget-object v5, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v3, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/vungle/warren/persistence/Repository;

    const-class v3, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/vungle/warren/AdLoader;

    const-class v3, La10/h;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, La10/h;

    const-class v3, Lcom/vungle/warren/v;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/vungle/warren/v;

    move-object v3, v13

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v12}, Lcom/vungle/warren/Vungle$b;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/q;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;La10/h;Lcom/vungle/warren/v;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    invoke-static {v13}, Lcom/vungle/warren/AdActivity;->o(Ld10/b$a;)V

    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    move-object v3, p0

    invoke-static {v2, p0}, Lcom/vungle/warren/AdActivity;->l(Landroid/content/Context;Lcom/vungle/warren/AdRequest;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/vungle/warren/utility/ActivityManager;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method private saveConfigExtension(Lcom/vungle/warren/persistence/Repository;Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/model/j;

    const-string v1, "config_extension"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {p2, v1, v3}, Lcom/vungle/warren/model/l;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p2, p2, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object p2

    const-class v1, Lcom/vungle/warren/f;

    invoke-virtual {p2, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/f;

    invoke-virtual {p2, v3}, Lcom/vungle/warren/f;->k(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method private static saveGDPRConsent(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/f;)V
    .locals 1
    .param p0    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/Vungle$Consent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/vungle/warren/Vungle$c;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/vungle/warren/Vungle$c;-><init>(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/f;Lcom/vungle/warren/persistence/Repository;)V

    const-string p1, "consentIsImportantToVungle"

    const-class p2, Lcom/vungle/warren/model/j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->U(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$x;)V

    return-void
.end method

.method public static setHeaderBiddingCallback(Lcom/vungle/warren/k;)V
    .locals 4

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/s;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/s;

    iget-object v1, v1, Lcom/vungle/warren/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;

    const-class v3, Lcom/vungle/warren/utility/f;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/k;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Vungle is not initialized, context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v2

    const-class v0, Lcom/vungle/warren/utility/f;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v8, Lcom/vungle/warren/Vungle$9;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/vungle/warren/Vungle$9;-><init>(Lcom/vungle/warren/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/vungle/warren/utility/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static stopPlaying()V
    .locals 4

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "AdvertisementBus"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "command"

    const-string v3, "stopAll"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static updateCCPAStatus(Lcom/vungle/warren/Vungle$Consent;)V
    .locals 3
    .param p0    # Lcom/vungle/warren/Vungle$Consent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Unable to update CCPA status, Invalid input parameter."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/f;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/f;

    invoke-static {v1, p0, v0}, Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/f;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Vungle is not initialized"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static updateCCPAStatus(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/f;)V
    .locals 1
    .param p0    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/Vungle$Consent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/vungle/warren/Vungle$d;

    invoke-direct {v0, p1, p2, p0}, Lcom/vungle/warren/Vungle$d;-><init>(Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/f;Lcom/vungle/warren/persistence/Repository;)V

    const-string p1, "ccpaIsImportantToVungle"

    const-class p2, Lcom/vungle/warren/model/j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->U(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$x;)V

    return-void
.end method

.method public static updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/vungle/warren/Vungle$Consent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Cannot set consent with a null consent, please check your code"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object p0

    const-class p1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/f;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/f;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/Vungle$Consent;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    invoke-static {p1, v1, v0, p0}, Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Vungle is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static updateUserCoppaStatus(Z)V
    .locals 1

    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/warren/PrivacyManager;->g(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "COPPA status changes should be passed before SDK initialization, they will ONLY take into effect during future SDK initializations and sessions"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
