.class public Lcom/mbridge/msdk/mbbanner/common/c/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static volatile h:Lcom/mbridge/msdk/mbbanner/common/c/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mbridge/msdk/mbbanner/common/util/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/mbbanner/common/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->b:Landroid/content/Context;

    .line 14
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/mbbanner/common/c/a;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/a;->h:Lcom/mbridge/msdk/mbbanner/common/c/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/c/a;->h:Lcom/mbridge/msdk/mbbanner/common/c/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/mbbanner/common/c/a;->h:Lcom/mbridge/msdk/mbbanner/common/c/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/a;->h:Lcom/mbridge/msdk/mbbanner/common/c/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 37
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 38
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_a

    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    goto :goto_1

    :cond_6
    if-ne v0, v3, :cond_a

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 43
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 44
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_7

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 47
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 48
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_9

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6d99

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 8
    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    :cond_0
    if-eqz p3, :cond_5

    if-nez p4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6d90

    const-string p3, "Current unit is loading!"

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 14
    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbbanner/common/a/c;

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p2}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->w()I

    move-result v0

    .line 22
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/a/c;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3, v0}, Lcom/mbridge/msdk/mbbanner/common/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 24
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/b;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-direct {v1, v2, v0, p4, v3}, Lcom/mbridge/msdk/mbbanner/common/c/b;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/mbbanner/common/a/c;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/mbbanner/common/util/a;)V

    .line 25
    new-instance p4, Lcom/mbridge/msdk/mbbanner/common/c/a$1;

    invoke-direct {p4, p0, p3}, Lcom/mbridge/msdk/mbbanner/common/c/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/a;Lcom/mbridge/msdk/mbbanner/common/a/b;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/d;)V

    return-void

    .line 26
    :cond_5
    :goto_1
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6d81

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 28
    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
    .locals 9

    .line 2
    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v3, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :goto_1
    new-instance v8, Lcom/mbridge/msdk/mbbanner/common/c/a$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/a;Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;)V

    if-eqz v7, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v7, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/mbbanner/common/c/a;->a:Ljava/lang/String;

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "doUnitRotation: Illegal banner request parameters! && unitId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
