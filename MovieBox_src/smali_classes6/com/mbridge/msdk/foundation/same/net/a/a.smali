.class public final Lcom/mbridge/msdk/foundation/same/net/a/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/chromium/net/CronetEngine$Builder;

.field private d:Lorg/chromium/net/CronetEngine;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->d()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->d:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/a/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a$a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 20
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->i:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 28
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const-wide/32 v2, 0x500000

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->d()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    if-eqz v0, :cond_3

    const/16 v1, 0x1bb

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "CronetEngineManager"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public final c()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->d:Lorg/chromium/net/CronetEngine;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->d()Lorg/chromium/net/CronetEngine$Builder;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->d:Lorg/chromium/net/CronetEngine;

    .line 36
    return-object v0
.end method
