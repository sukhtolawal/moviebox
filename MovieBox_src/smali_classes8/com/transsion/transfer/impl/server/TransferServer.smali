.class public final Lcom/transsion/transfer/impl/server/TransferServer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/impl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/server/TransferServer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final s:Lcom/transsion/transfer/impl/server/TransferServer$a;

.field public static final t:Ljava/lang/String;

.field public static volatile u:Lcom/transsion/transfer/impl/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/transsion/transfer/impl/c;

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public g:Lcom/transsion/transfer/impl/server/TransferServer$c;

.field public final h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/transfer/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/transsion/transfer/impl/PingPongHelper$a;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/transfer/androidasync/http/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/transsion/transfer/androidasync/http/d0;",
            "Lcom/transsion/transfer/impl/PingPongHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/transsion/transfer/androidasync/http/d0;",
            "Lcom/transsion/transfer/impl/PingPongHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/impl/server/TransferServer$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    const-class v0, Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->c:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->f:Landroid/os/Handler;

    new-instance p1, Lcom/transsion/transfer/impl/server/TransferServer$c;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/server/TransferServer$c;-><init>(Lcom/transsion/transfer/impl/server/TransferServer;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->g:Lcom/transsion/transfer/impl/server/TransferServer$c;

    new-instance p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;-><init>()V

    new-instance v0, Lcom/transsion/transfer/impl/server/a;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/impl/server/a;-><init>(Lcom/transsion/transfer/impl/server/TransferServer;)V

    const-string v1, "/pingpong*"

    const-string v2, "socket_connect"

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/transfer/androidasync/http/server/n;->j(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$a;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lcom/transsion/transfer/impl/server/TransferServer$controller$2;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/server/TransferServer$controller$2;-><init>(Lcom/transsion/transfer/impl/server/TransferServer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->k:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/transfer/impl/server/TransferServer$b;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/server/TransferServer$b;-><init>(Lcom/transsion/transfer/impl/server/TransferServer;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->l:Lcom/transsion/transfer/impl/PingPongHelper$a;

    new-instance p1, Lcom/transsion/transfer/impl/server/b;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/server/b;-><init>(Lcom/transsion/transfer/impl/server/TransferServer;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->m:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/transfer/impl/server/TransferServer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final B(Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Lcom/transsion/transfer/androidasync/http/server/b;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/b;->k()Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object v0

    const-string v1, "clientIp"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/b;->k()Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object v2

    const-string v3, "transferId"

    invoke-virtual {v2, v3}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/transsion/transfer/impl/server/TransferServer;->c:Ljava/lang/String;

    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/b;->k()Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object p2

    const-string v4, "deviceName"

    invoke-virtual {p2, v4}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "request.query.getString(\u2026t.KEY_HEADER_DEVICE_NAME)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhy/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find client connect, clientIp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", clientDeviceName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", transferId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget-object v5, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find client connect, clientSocketMap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/transfer/impl/server/TransferServer;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/transsion/transfer/impl/server/TransferServer;->e:Z

    iget-object v6, p0, Lcom/transsion/transfer/impl/server/TransferServer;->f:Landroid/os/Handler;

    iget-object v7, p0, Lcom/transsion/transfer/impl/server/TransferServer;->m:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/transfer/androidasync/http/d0;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/transsion/transfer/impl/server/TransferServer;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/transfer/impl/PingPongHelper$a;

    if-eqz v7, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0, v6}, Lcom/transsion/transfer/impl/PingPongHelper$a;->a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/d0;)V

    :cond_0
    invoke-interface {v6}, Lcom/transsion/transfer/androidasync/r;->close()V

    :cond_1
    iget-object v6, p0, Lcom/transsion/transfer/impl/server/TransferServer;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/transsion/transfer/impl/server/TransferServer;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find client connect, clientConnectListeners:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/transsion/transfer/impl/server/TransferServer;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-interface {v6, v0, v2, v7, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/transsion/transfer/impl/server/TransferServer;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "webSocket"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->g:Lcom/transsion/transfer/impl/server/TransferServer$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find client connect, proxyFileHandler:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->g:Lcom/transsion/transfer/impl/server/TransferServer$c;

    invoke-virtual {v1, v0, p2}, Lcom/transsion/transfer/impl/server/TransferServer$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/transfer/impl/server/TransferServer;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/transsion/transfer/impl/PingPongHelper;

    iget-object v3, p0, Lcom/transsion/transfer/impl/server/TransferServer;->l:Lcom/transsion/transfer/impl/PingPongHelper$a;

    invoke-direct {v1, v0, v5, p1, v3}, Lcom/transsion/transfer/impl/PingPongHelper;-><init>(Ljava/lang/String;ZLcom/transsion/transfer/androidasync/http/d0;Lcom/transsion/transfer/impl/PingPongHelper$a;)V

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->n()V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/transsion/transfer/impl/server/c;

    invoke-direct {p2, v0, p0, p1, v2}, Lcom/transsion/transfer/impl/server/c;-><init>(Ljava/lang/String;Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/impl/server/TransferServer;->A(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/transsion/transfer/impl/server/TransferServer;->b:Z

    return-void
.end method

.method public static final C(Ljava/lang/String;Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "server socket close callback ip: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/transsion/transfer/impl/server/TransferServer;->l:Lcom/transsion/transfer/impl/PingPongHelper$a;

    const-string v0, "clientIp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0, p2}, Lcom/transsion/transfer/impl/PingPongHelper$a;->a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/d0;)V

    iget-object p1, p1, Lcom/transsion/transfer/impl/server/TransferServer;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function4;

    const-string p4, "transferId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "normal"

    invoke-interface {p2, p0, p3, p4, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/impl/server/TransferServer;->C(Ljava/lang/String;Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Lcom/transsion/transfer/androidasync/http/server/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/transfer/impl/server/TransferServer;->B(Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Lcom/transsion/transfer/androidasync/http/server/b;)V

    return-void
.end method

.method public static synthetic m(Lcom/transsion/transfer/impl/server/TransferServer;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/transfer/impl/server/TransferServer;->y(Lcom/transsion/transfer/impl/server/TransferServer;)V

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/transfer/impl/server/TransferServer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->e:Z

    return p0
.end method

.method public static final synthetic q(Lcom/transsion/transfer/impl/server/TransferServer;)Lcom/transsion/transfer/impl/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->d:Lcom/transsion/transfer/impl/c;

    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/transfer/impl/server/TransferServer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic s()Lcom/transsion/transfer/impl/d;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->u:Lcom/transsion/transfer/impl/d;

    return-object v0
.end method

.method public static final synthetic t(Lcom/transsion/transfer/impl/server/TransferServer;)Lcom/transsion/transfer/impl/server/TransferServer$c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->g:Lcom/transsion/transfer/impl/server/TransferServer$c;

    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/transfer/impl/d;)V
    .locals 0

    sput-object p0, Lcom/transsion/transfer/impl/server/TransferServer;->u:Lcom/transsion/transfer/impl/d;

    return-void
.end method

.method public static final y(Lcom/transsion/transfer/impl/server/TransferServer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/e;

    iget-object v2, p0, Lcom/transsion/transfer/impl/server/TransferServer;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    const-string v3, "waitLostMap.first() ?: \"\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v2}, Lcom/transsion/transfer/impl/e;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/server/TransferServer$a;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyClientCMD: clientIp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , socket:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->g:Lcom/transsion/transfer/impl/server/TransferServer$c;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/server/TransferServer$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhy/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmd=-2?deviceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/http/d0;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/transsion/transfer/impl/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "clientSocketMap.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/transfer/androidasync/http/d0;

    const-string v3, "cmd=-1"

    invoke-interface {v2, v3}, Lcom/transsion/transfer/androidasync/http/d0;->send(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/androidasync/http/d0;

    invoke-interface {v1}, Lcom/transsion/transfer/androidasync/r;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/transfer/androidasync/http/d0;

    invoke-interface {v2}, Lcom/transsion/transfer/androidasync/r;->close()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->o()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lcom/transsion/transfer/androidasync/AsyncServer;->r()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->L()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->u()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->b:Z

    return-void
.end method

.method public e(Lcom/transsion/transfer/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer;->d:Lcom/transsion/transfer/impl/c;

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyClientCMD: clientIp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , socket:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cmd:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmd="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/http/d0;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/transsion/transfer/impl/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "clientInfoMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->b:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public open()V
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/server/TransferServer;->z()Lcom/transsion/transfer/impl/server/TransferController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/server/TransferController;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/server/TransferController$b;

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/server/TransferController$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/server/TransferController$b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/server/TransferController$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/transsion/transfer/impl/server/TransferServer;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/server/TransferController$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/server/TransferController$b;->c()Lcom/transsion/transfer/androidasync/http/server/r;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/transsion/transfer/androidasync/http/server/n;->f(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/transsion/transfer/impl/server/TransferController$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "post"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/transsion/transfer/impl/server/TransferServer;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/server/TransferController$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/server/TransferController$b;->c()Lcom/transsion/transfer/androidasync/http/server/r;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/transsion/transfer/androidasync/http/server/n;->i(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-static {}, Lcom/transsion/transfer/androidasync/AsyncServer;->r()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v1

    const/16 v2, 0x26a2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->o(Lcom/transsion/transfer/androidasync/AsyncServer;I)Lcom/transsion/transfer/androidasync/k;

    return-void
.end method

.method public final z()Lcom/transsion/transfer/impl/server/TransferController;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/server/TransferController;

    return-object v0
.end method
