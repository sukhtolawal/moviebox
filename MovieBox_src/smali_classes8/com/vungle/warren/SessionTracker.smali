.class public Lcom/vungle/warren/SessionTracker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/SessionTracker$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "SessionTracker"

.field public static p:Lcom/vungle/warren/SessionTracker;

.field public static q:J


# instance fields
.field public a:Lcom/vungle/warren/utility/v;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Z

.field public d:J

.field public e:Lcom/vungle/warren/SessionTracker$b;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/vungle/warren/VungleApiClient;

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:I

.field public m:Lcom/vungle/warren/persistence/Repository;

.field public n:Lcom/vungle/warren/utility/ActivityManager$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/warren/SessionTracker;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->h:Ljava/util/Map;

    const/16 v0, 0x28

    iput v0, p0, Lcom/vungle/warren/SessionTracker;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/vungle/warren/SessionTracker$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/SessionTracker$a;-><init>(Lcom/vungle/warren/SessionTracker;)V

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->n:Lcom/vungle/warren/utility/ActivityManager$e;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/SessionTracker;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/warren/SessionTracker;)I
    .locals 0

    iget p0, p0, Lcom/vungle/warren/SessionTracker;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/vungle/warren/SessionTracker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/SessionTracker;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic f(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->m:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method public static synthetic g(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/utility/v;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->a:Lcom/vungle/warren/utility/v;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/SessionTracker$b;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->e:Lcom/vungle/warren/SessionTracker$b;

    return-object p0
.end method

.method public static l()Lcom/vungle/warren/SessionTracker;
    .locals 1

    sget-object v0, Lcom/vungle/warren/SessionTracker;->p:Lcom/vungle/warren/SessionTracker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/warren/SessionTracker;

    invoke-direct {v0}, Lcom/vungle/warren/SessionTracker;-><init>()V

    sput-object v0, Lcom/vungle/warren/SessionTracker;->p:Lcom/vungle/warren/SessionTracker;

    :cond_0
    sget-object v0, Lcom/vungle/warren/SessionTracker;->p:Lcom/vungle/warren/SessionTracker;

    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/SessionTracker;->d:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    sget-wide v0, Lcom/vungle/warren/SessionTracker;->q:J

    return-wide v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "match_video"

    return-object p1

    :cond_1
    const-string p1, "auto_rotate"

    return-object p1

    :cond_2
    const-string p1, "landscape"

    return-object p1

    :cond_3
    const-string p1, "portrait"

    return-object p1
.end method

.method public declared-synchronized n(Lcom/vungle/warren/model/p;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    iget-object v1, p1, Lcom/vungle/warren/model/p;->a:Lcom/vungle/warren/session/SessionEvent;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/vungle/warren/SessionTracker;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/vungle/warren/SessionTracker;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_2

    iget p1, p0, Lcom/vungle/warren/SessionTracker;->l:I

    if-lez p1, :cond_1

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/vungle/warren/SessionTracker;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v3

    :cond_2
    :try_start_2
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->g:Ljava/util/List;

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/p;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->g:Ljava/util/List;

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/p;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->g:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/p;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    monitor-exit p0

    return v3

    :cond_5
    :try_start_4
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/p;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->h:Ljava/util/Map;

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/p;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/vungle/warren/SessionTracker;->h:Ljava/util/Map;

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/p;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/p;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->h:Ljava/util/Map;

    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/p;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/p;->g(Lcom/vungle/warren/session/SessionAttribute;)V

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/p;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/p;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :cond_7
    :try_start_6
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/p;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lz00/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    xor-int/2addr p1, v3

    monitor-exit p0

    return p1

    :cond_8
    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public o(Lcom/vungle/warren/SessionTracker$b;Lcom/vungle/warren/utility/v;Lcom/vungle/warren/persistence/Repository;Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/VungleApiClient;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/SessionTracker;->e:Lcom/vungle/warren/SessionTracker$b;

    iput-object p2, p0, Lcom/vungle/warren/SessionTracker;->a:Lcom/vungle/warren/utility/v;

    iput-object p4, p0, Lcom/vungle/warren/SessionTracker;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/vungle/warren/SessionTracker;->m:Lcom/vungle/warren/persistence/Repository;

    iput-boolean p6, p0, Lcom/vungle/warren/SessionTracker;->c:Z

    iput-object p5, p0, Lcom/vungle/warren/SessionTracker;->i:Lcom/vungle/warren/VungleApiClient;

    if-gtz p7, :cond_0

    const/16 p7, 0x28

    :cond_0
    iput p7, p0, Lcom/vungle/warren/SessionTracker;->j:I

    if-nez p6, :cond_1

    invoke-virtual {p0}, Lcom/vungle/warren/SessionTracker;->i()V

    return-void

    :cond_1
    new-instance p1, Lcom/vungle/warren/SessionTracker$1;

    invoke-direct {p1, p0, p6, p3}, Lcom/vungle/warren/SessionTracker$1;-><init>(Lcom/vungle/warren/SessionTracker;ZLcom/vungle/warren/persistence/Repository;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->p()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker;->n:Lcom/vungle/warren/utility/ActivityManager$e;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->n(Lcom/vungle/warren/utility/ActivityManager$e;)V

    return-void
.end method

.method public final declared-synchronized q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/p;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/SessionTracker;->c:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/p;

    invoke-virtual {v2}, Lcom/vungle/warren/model/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/SessionTracker;->i:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/VungleApiClient;->C(Lcom/google/gson/JsonArray;)Lx00/b;

    move-result-object v0

    invoke-interface {v0}, Lx00/b;->execute()Lx00/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/p;

    invoke-virtual {v0}, Lx00/e;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/vungle/warren/model/p;->d()I

    move-result v2

    iget v3, p0, Lcom/vungle/warren/SessionTracker;->j:I

    if-lt v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/vungle/warren/model/p;->f()I

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker;->m:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/vungle/warren/SessionTracker;->m:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/Repository;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_2
    sget-object v0, Lcom/vungle/warren/SessionTracker;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending session analytics failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/SessionTracker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/SessionTracker;->d:J

    return-void
.end method

.method public s(J)V
    .locals 0

    sput-wide p1, Lcom/vungle/warren/SessionTracker;->q:J

    return-void
.end method

.method public final declared-synchronized t(Lcom/vungle/warren/model/p;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/vungle/warren/SessionTracker$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/SessionTracker$2;-><init>(Lcom/vungle/warren/SessionTracker;Lcom/vungle/warren/model/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u(Lcom/vungle/warren/AdConfig;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/vungle/warren/e;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vungle/warren/model/p$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig;->b()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/vungle/warren/AdConfig;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vungle/warren/model/p$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_2
    return-void
.end method

.method public v(Lcom/vungle/warren/c;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/vungle/warren/e;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vungle/warren/model/p$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1}, Lcom/vungle/warren/c;->b()I

    move-result p1

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized w(Lcom/vungle/warren/model/p;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/SessionTracker;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->n(Lcom/vungle/warren/model/p;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->t(Lcom/vungle/warren/model/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
