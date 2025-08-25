.class public Lcom/vungle/warren/PrivacyManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/PrivacyManager$COPPA;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/vungle/warren/PrivacyManager;


# instance fields
.field public a:Lcom/vungle/warren/persistence/Repository;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vungle/warren/PrivacyManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vungle/warren/PrivacyManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/PrivacyManager;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/PrivacyManager;->a:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method public static declared-synchronized d()Lcom/vungle/warren/PrivacyManager;
    .locals 2

    const-class v0, Lcom/vungle/warren/PrivacyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/warren/PrivacyManager;->e:Lcom/vungle/warren/PrivacyManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vungle/warren/PrivacyManager;

    invoke-direct {v1}, Lcom/vungle/warren/PrivacyManager;-><init>()V

    sput-object v1, Lcom/vungle/warren/PrivacyManager;->e:Lcom/vungle/warren/PrivacyManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/vungle/warren/PrivacyManager;->e:Lcom/vungle/warren/PrivacyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->a:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/c;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->v(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->a:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/e;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->v(Ljava/lang/Class;)V

    return-void
.end method

.method public c()Lcom/vungle/warren/PrivacyManager$COPPA;
    .locals 3

    sget-object v0, Lcom/vungle/warren/PrivacyManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_ENABLED:Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_DISABLED:Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object v0

    :cond_2
    sget-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object v0
.end method

.method public declared-synchronized e(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/persistence/Repository;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/vungle/warren/PrivacyManager;->a:Lcom/vungle/warren/persistence/Repository;

    iput-object p1, p0, Lcom/vungle/warren/PrivacyManager;->b:Ljava/util/concurrent/ExecutorService;

    const-string p1, "coppa_cookie"

    const-string v0, "is_coppa"

    invoke-static {p2, p1, v0}, Lcom/vungle/warren/utility/e;->a(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/PrivacyManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/PrivacyManager;->g(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public f()Z
    .locals 2

    sget-object v0, Lcom/vungle/warren/PrivacyManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vungle/warren/PrivacyManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->a:Lcom/vungle/warren/persistence/Repository;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vungle/warren/PrivacyManager$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PrivacyManager$1;-><init>(Lcom/vungle/warren/PrivacyManager;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    sget-object v0, Lcom/vungle/warren/PrivacyManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->a:Lcom/vungle/warren/persistence/Repository;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "coppa_cookie"

    const-string v2, "disable_ad_id"

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/utility/e;->a(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vungle/warren/PrivacyManager;->b()V

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vungle/warren/utility/e;->b(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
