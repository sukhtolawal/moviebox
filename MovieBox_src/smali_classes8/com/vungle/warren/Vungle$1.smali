.class Lcom/vungle/warren/Vungle$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/l;Lcom/vungle/warren/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$platform:Lcom/vungle/warren/utility/platform/a;

.field final synthetic val$runtimeValues:Lcom/vungle/warren/s;

.field final synthetic val$serviceLocator:Lcom/vungle/warren/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/s;Lcom/vungle/warren/t;Landroid/content/Context;Lcom/vungle/warren/utility/platform/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/s;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$1;->val$platform:Lcom/vungle/warren/utility/platform/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/s;

    iget-object v1, v1, Lcom/vungle/warren/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/l;

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/16 v4, 0x1a

    const-class v5, La10/h;

    const-class v6, Lcom/vungle/warren/persistence/Repository;

    const-class v7, Lcom/vungle/warren/model/j;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v9, Lcom/vungle/warren/log/LogManager;

    invoke-virtual {v2, v9}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/log/LogManager;

    sget-object v9, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/16 v10, 0x64

    invoke-static {v2, v9, v10}, Lcom/vungle/warren/VungleLogger;->g(Lcom/vungle/warren/log/LogManager;Lcom/vungle/warren/VungleLogger$LoggerLevel;I)V

    iget-object v2, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v9, Lcom/vungle/warren/persistence/a;

    invoke-virtual {v2, v9}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/persistence/a;

    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/s;

    iget-object v9, v9, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/x;

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/vungle/warren/x;->e()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_0

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$200()Lcom/vungle/warren/persistence/a$c;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/vungle/warren/persistence/a;->b(Lcom/vungle/warren/persistence/a$c;)V

    iget-object v2, p0, Lcom/vungle/warren/Vungle$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/vungle/warren/Vungle;->access$302(Lcom/vungle/warren/Vungle;Landroid/content/Context;)Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    invoke-virtual {v2, v6}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/persistence/Repository;

    :try_start_0
    invoke-virtual {v2}, Lcom/vungle/warren/persistence/Repository;->S()V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v11, Lcom/vungle/warren/utility/f;

    invoke-virtual {v10, v11}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vungle/warren/utility/f;

    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v11

    invoke-interface {v10}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v10

    invoke-virtual {v11, v10, v2}, Lcom/vungle/warren/PrivacyManager;->e(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/persistence/Repository;)V

    iget-object v10, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v11, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v10, v11}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v10}, Lcom/vungle/warren/VungleApiClient;->r()V

    if-eqz v9, :cond_1

    iget-object v10, p0, Lcom/vungle/warren/Vungle$1;->val$platform:Lcom/vungle/warren/utility/platform/a;

    invoke-virtual {v9}, Lcom/vungle/warren/x;->a()Z

    move-result v9

    invoke-interface {v10, v9}, Lcom/vungle/warren/utility/platform/a;->c(Z)V

    :cond_1
    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    invoke-virtual {v9, v5}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La10/h;

    iget-object v10, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v11, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v10, v11}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v10, v9}, Lcom/vungle/warren/AdLoader;->K(La10/h;)V

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lcom/vungle/warren/f;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    invoke-virtual {v9, v10}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/f;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v11, v12, v9}, Lcom/vungle/warren/Vungle;->access$600(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/f;)V

    goto :goto_0

    :cond_2
    const-string v9, "consentIsImportantToVungle"

    invoke-virtual {v2, v9, v7}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/model/j;

    if-nez v9, :cond_3

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/vungle/warren/Vungle;->access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v11

    invoke-static {v9}, Lcom/vungle/warren/Vungle;->access$700(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/vungle/warren/Vungle;->access$800(Lcom/vungle/warren/model/j;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/vungle/warren/Vungle;->access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    invoke-virtual {v9, v10}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/f;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v2, v10, v9}, Lcom/vungle/warren/Vungle;->access$1000(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/f;)V

    goto :goto_1

    :cond_4
    const-string v9, "ccpaIsImportantToVungle"

    invoke-virtual {v2, v9, v7}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/j;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v9

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$1100(Lcom/vungle/warren/model/j;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    return-void

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    invoke-virtual {v2, v6}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/persistence/Repository;

    const-string v6, "appId"

    invoke-virtual {v2, v6, v7}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/model/j;

    if-nez v7, :cond_6

    new-instance v7, Lcom/vungle/warren/model/j;

    invoke-direct {v7, v6}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    :cond_6
    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v7, v6, v9}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v7}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1, v6}, Lcom/vungle/warren/Vungle;->access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/l;Z)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/t;

    invoke-virtual {v0, v5}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La10/h;

    const/4 v1, 0x2

    invoke-static {v1, v8, v8, v3}, La10/a;->b(ILjava/lang/String;[Ljava/lang/String;I)La10/g;

    move-result-object v1

    invoke-interface {v0, v1}, La10/h;->a(La10/g;)V

    return-void

    :catch_1
    if-eqz v1, :cond_7

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    :cond_7
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
