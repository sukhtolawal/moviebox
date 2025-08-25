.class public final Lcom/mbridge/msdk/foundation/same/report/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private i:Landroid/content/Context;

.field private j:Lcom/mbridge/msdk/foundation/same/report/c;

.field private k:J

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/mbridge/msdk/foundation/same/report/n;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/mbridge/msdk/foundation/same/net/l;

.field private u:J

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->m:Z

    .line 13
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->n:Z

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->o:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->p:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->s:Z

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->v:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->r:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->d:Ljava/lang/String;

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->u:J

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/same/report/v;->a(I)I

    .line 67
    move-result p2

    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-static {p5}, Lcom/mbridge/msdk/foundation/same/report/v;->a(I)I

    .line 78
    move-result p2

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->j:Lcom/mbridge/msdk/foundation/same/report/c;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Lcom/mbridge/msdk/foundation/same/report/n;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/foundation/same/report/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->k:J

    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->n:Z

    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/foundation/same/report/b$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->s:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->t:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->h:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/foundation/same/report/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->u:J

    .line 3
    return-wide v0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->m:Z

    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->u:J

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/foundation/same/report/b$a;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CommonReport"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final a(Z)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->s:Z

    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/foundation/same/report/b;
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b$a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/b$a$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/b$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->j:Lcom/mbridge/msdk/foundation/same/report/c;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->j:Lcom/mbridge/msdk/foundation/same/report/c;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Lcom/mbridge/msdk/foundation/same/report/n;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v2, "e_t_l"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v3

    const-string v4, "metrics"

    invoke-virtual {v3, v4, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 18
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/i;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/i;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Lcom/mbridge/msdk/foundation/same/report/n;

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/e;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Lcom/mbridge/msdk/foundation/same/report/n;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->t:Lcom/mbridge/msdk/foundation/same/net/l;

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b;

    const/16 v2, 0x7530

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->t:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 21
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/b;-><init>(Lcom/mbridge/msdk/foundation/same/report/b$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/mbridge/msdk/foundation/same/report/b$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/b$a;

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/lang/String;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
