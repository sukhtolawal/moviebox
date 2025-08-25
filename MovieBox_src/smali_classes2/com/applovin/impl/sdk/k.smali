.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/k$b;,
        Lcom/applovin/impl/sdk/k$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->y()Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/util/Map;

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->x()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->f:Ljava/util/Map;

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "No sdk specified"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private E()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private H()Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 24
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method private I()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->b()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->c()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :catchall_0
    :cond_1
    return v0
.end method

.method private J()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 11
    const-string v2, "connectivity"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/b1;->a(Landroid/net/ConnectivityManager;)I

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 33
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 44
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "DataCollector"

    .line 50
    const-string v4, "Unable to collect constrained network info."

    .line 52
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    return v1
.end method

.method private K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/sdk/a1;->a(Landroid/content/res/Configuration;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->n()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private a(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 6

    const-string v0, "tds"

    const-string v1, "fs"

    const-string v2, "DataCollector"

    .line 64
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 65
    invoke-static {v3}, Lcom/applovin/impl/z3;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 66
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dx"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dy"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    sget-object v3, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/l0$a;

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->N()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    new-instance v3, Lcom/applovin/impl/l0$a;

    invoke-direct {v3}, Lcom/applovin/impl/l0$a;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "inc"

    .line 72
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    move-result-object v3

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    move-result-object v3

    .line 75
    :goto_0
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "idfa"

    .line 77
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "dnt"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dnt_code"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/k$b;

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    sget-object v5, Lcom/applovin/impl/sj;->J3:Lcom/applovin/impl/sj;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 82
    iget-object v4, v3, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    const-string v5, "idfv"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v3, v3, Lcom/applovin/impl/sdk/k$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "idfv_scope"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_4
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "huc"

    .line 85
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_5
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "aru"

    .line 87
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_6
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "dns"

    .line 89
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 90
    sget-object v4, Lcom/applovin/impl/sj;->W3:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 91
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/k$c;

    move-result-object v3

    .line 92
    iget v4, v3, Lcom/applovin/impl/sdk/k$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "act"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 93
    iget v4, v3, Lcom/applovin/impl/sdk/k$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "acm"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 94
    iget-object v3, v3, Lcom/applovin/impl/sdk/k$c;->c:Ljava/lang/Boolean;

    const-string v4, "sowpie"

    invoke-static {v4, v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 95
    sget-object v4, Lcom/applovin/impl/sj;->e4:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 96
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mtl"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 97
    sget-object v4, Lcom/applovin/impl/sj;->h4:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 98
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->I()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adr"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->n()Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_c

    const-string v3, "volume"

    .line 100
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_c
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->r()Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "ma"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 102
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->s()Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "spo"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 103
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "aif"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 104
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "af_ts_ms"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 105
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "ab_ts_ms"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "screen_brightness"

    invoke-static {p2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p2, v3

    const-string v3, "sb"

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p2, p2, v4

    float-to-int p2, p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    const-string v4, "Unable to collect screen brightness"

    invoke-virtual {v3, v2, v4, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 109
    sget-object v3, Lcom/applovin/impl/sj;->k4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2}, Lcom/applovin/impl/yp;->d(Lcom/applovin/impl/sdk/j;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 110
    invoke-static {p2}, Lcom/applovin/impl/sr;->a(Lcom/applovin/impl/sdk/j;)V

    .line 111
    invoke-static {}, Lcom/applovin/impl/sr;->a()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "ua"

    .line 113
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 114
    sget-object v3, Lcom/applovin/impl/sj;->x4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 115
    invoke-static {p2}, Lcom/applovin/impl/sr;->b(Lcom/applovin/impl/sdk/j;)V

    .line 116
    invoke-static {}, Lcom/applovin/impl/sr;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "wvvc"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 117
    invoke-static {}, Lcom/applovin/impl/sr;->c()Ljava/lang/String;

    move-result-object p2

    const-string v3, "wvv"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    invoke-static {}, Lcom/applovin/impl/sr;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "wvpn"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 119
    sget-object v3, Lcom/applovin/impl/sj;->Y3:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, -0x1

    if-eqz p2, :cond_10

    .line 120
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "Unable to collect total & free space."

    invoke-virtual {v0, v2, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 125
    sget-object v0, Lcom/applovin/impl/sj;->Z3:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    const-string v0, "activity"

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-static {p2}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p2

    const-string v0, "lmt"

    const-string v1, "tm"

    const-string v2, "fm"

    if-eqz p2, :cond_11

    .line 127
    iget-wide v3, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-wide v2, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-boolean p2, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "lm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 131
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    sget-object v0, Lcom/applovin/impl/sj;->a4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, p2}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 135
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    const-string v0, "phone"

    .line 136
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 137
    invoke-static {p2}, Lcom/applovin/impl/sdk/d1;->a(Landroid/telephony/TelephonyManager;)I

    move-result p2

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "rat"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 139
    sget-object v0, Lcom/applovin/impl/sj;->X3:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 140
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->w()Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "so"

    .line 142
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_14
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "orientation_lock"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 144
    sget-object v0, Lcom/applovin/impl/sj;->b4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 145
    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "vs"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_15
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    const-string v0, "power"

    .line 147
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_16

    .line 148
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "lpm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 149
    sget-object v0, Lcom/applovin/impl/sj;->l4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 150
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/oj;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "da"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 151
    sget-object v0, Lcom/applovin/impl/sj;->m4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 152
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/oj;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "dm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 153
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mute_switch"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 154
    invoke-static {p2}, Lcom/applovin/impl/e4;->g(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "network"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->m()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "kb"

    .line 157
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 158
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 160
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 161
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ah_dd_enabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1a
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ah_sdk_version_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ah_random_user_token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ah_sdk_package_name"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object p1
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/l0$a;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k$b;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->M()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 45
    sget-object v1, Lcom/applovin/impl/sj;->c4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 47
    sget-object v1, Lcom/applovin/impl/sj;->d4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 49
    sget-object v1, Lcom/applovin/impl/sj;->k4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/yp;->d(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sr;->a(Lcom/applovin/impl/sdk/j;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    sget-object v1, Lcom/applovin/impl/sj;->x4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 52
    invoke-static {v0}, Lcom/applovin/impl/sr;->b(Lcom/applovin/impl/sdk/j;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    sget-object v1, Lcom/applovin/impl/sj;->j4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "http.agent"

    .line 54
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    sget-object v1, Lcom/applovin/impl/sj;->f4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 56
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 57
    sget-object v1, Lcom/applovin/impl/sj;->n4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.pc"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 61
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 62
    sget-object v1, Lcom/applovin/impl/sj;->z4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oglv"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 167
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    const-string v0, "DataCollector"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->C()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "Successfully retrieved bid token"

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    const-string v2, "Empty bid token"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    const-string v3, "Failed to collect bid token"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    const-string v4, "collectBidToken"

    invoke-virtual {v2, v0, v4, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1, v3}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 12
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lz}$blpz"

    .line 13
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 5
    new-array v2, v0, [C

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    .line 7
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method private c()Z
    .locals 9

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enabled_accessibility_services"

    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ":"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AccessibilityMenuService"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const-wide/16 v1, 0x100

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v1, 0x0

    .line 40
    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    const-wide/16 v3, 0x200

    .line 50
    or-long/2addr v1, v3

    .line 51
    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    const-wide/16 v3, 0x2

    .line 61
    or-long/2addr v1, v3

    .line 62
    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    const-wide/16 v3, 0x80

    .line 72
    or-long/2addr v1, v3

    .line 73
    :cond_3
    const-string v3, "SwitchAccessService"

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    const-wide/16 v3, 0x4

    .line 83
    or-long/2addr v1, v3

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    and-int/lit8 v0, v0, 0x30

    .line 98
    const/16 v3, 0x20

    .line 100
    if-ne v0, v3, :cond_5

    .line 102
    const-wide/16 v3, 0x400

    .line 104
    or-long/2addr v1, v3

    .line 105
    :cond_5
    const-string v0, "accessibility_enabled"

    .line 107
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    const-wide/16 v3, 0x8

    .line 115
    or-long/2addr v1, v3

    .line 116
    :cond_6
    const-string v0, "touch_exploration_enabled"

    .line 118
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    const-wide/16 v3, 0x10

    .line 126
    or-long/2addr v1, v3

    .line 127
    :cond_7
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 133
    const-string v0, "accessibility_display_inversion_enabled"

    .line 135
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 141
    const-wide/16 v3, 0x20

    .line 143
    or-long/2addr v1, v3

    .line 144
    :cond_8
    const-string v0, "skip_first_use_hints"

    .line 146
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    const-wide/16 v3, 0x40

    .line 154
    or-long/2addr v1, v3

    .line 155
    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 157
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 163
    const-wide/16 v3, 0x800

    .line 165
    or-long/2addr v1, v3

    .line 166
    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 168
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 174
    const-wide/16 v3, 0x1000

    .line 176
    or-long/2addr v1, v3

    .line 177
    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 179
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 185
    const-wide/16 v3, 0x2000

    .line 187
    or-long/2addr v1, v3

    .line 188
    :cond_c
    const-string v0, "wear_talkback_enabled"

    .line 190
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 196
    const-wide/16 v3, 0x4000

    .line 198
    or-long/2addr v1, v3

    .line 199
    :cond_d
    const-string v0, "hush_gesture_used"

    .line 201
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 207
    const-wide/32 v3, 0x8000

    .line 210
    or-long/2addr v1, v3

    .line 211
    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 213
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 219
    const-wide/32 v3, 0x10000

    .line 222
    or-long/2addr v1, v3

    .line 223
    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 225
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10

    .line 231
    const-wide/32 v3, 0x20000

    .line 234
    or-long/2addr v1, v3

    .line 235
    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 237
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11

    .line 243
    const-wide/32 v3, 0x40000

    .line 246
    or-long/2addr v1, v3

    .line 247
    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 249
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 255
    const-wide/32 v3, 0x80000

    .line 258
    or-long/2addr v1, v3

    .line 259
    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 261
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 267
    const-wide/32 v3, 0x100000

    .line 270
    or-long/2addr v1, v3

    .line 271
    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 273
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 279
    const-wide/32 v3, 0x200000

    .line 282
    or-long/2addr v1, v3

    .line 283
    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 285
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 291
    const-wide/32 v3, 0x400000

    .line 294
    or-long/2addr v1, v3

    .line 295
    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    .line 297
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 303
    const-wide/32 v3, 0x800000

    .line 306
    or-long/2addr v1, v3

    .line 307
    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 309
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 315
    const-wide/32 v3, 0x1000000

    .line 318
    or-long/2addr v1, v3

    .line 319
    :cond_17
    const-string v0, "tty_mode_enabled"

    .line 321
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18

    .line 327
    const-wide/32 v3, 0x2000000

    .line 330
    or-long/2addr v1, v3

    .line 331
    :cond_18
    const-string v0, "rtt_calling_mode"

    .line 333
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_19

    .line 339
    const-wide/32 v3, 0x4000000

    .line 342
    or-long/2addr v1, v3

    .line 343
    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 345
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1a

    .line 351
    const-wide/32 v3, 0x8000000

    .line 354
    or-long/2addr v1, v3

    .line 355
    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 357
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1b

    .line 363
    const-wide/32 v3, 0x10000000

    .line 366
    or-long/2addr v1, v3

    .line 367
    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 369
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1c

    .line 375
    const-wide/32 v3, 0x20000000

    .line 378
    or-long/2addr v1, v3

    .line 379
    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 381
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    .line 384
    move-result v0

    .line 385
    const/4 v3, 0x1

    .line 386
    if-nez v0, :cond_1d

    .line 388
    const-wide/32 v4, 0x40000000

    .line 391
    :goto_1
    or-long/2addr v1, v4

    .line 392
    goto :goto_2

    .line 393
    :cond_1d
    if-ne v0, v3, :cond_1e

    .line 395
    const-wide v4, 0x80000000L

    .line 400
    goto :goto_1

    .line 401
    :cond_1e
    const/4 v4, 0x2

    .line 402
    if-ne v0, v4, :cond_1f

    .line 404
    const-wide v4, 0x100000000L

    .line 409
    goto :goto_1

    .line 410
    :cond_1f
    const/4 v4, 0x3

    .line 411
    if-ne v0, v4, :cond_20

    .line 413
    const-wide v4, 0x200000000L

    .line 418
    goto :goto_1

    .line 419
    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 421
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_21

    .line 427
    const-wide v4, 0x400000000L

    .line 432
    :goto_3
    or-long/2addr v1, v4

    .line 433
    goto :goto_4

    .line 434
    :cond_21
    if-ne v0, v3, :cond_22

    .line 436
    const-wide v4, 0x800000000L

    .line 441
    goto :goto_3

    .line 442
    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 444
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_23

    .line 450
    const-wide v4, 0x1000000000L

    .line 455
    :goto_5
    or-long/2addr v1, v4

    .line 456
    goto :goto_6

    .line 457
    :cond_23
    if-ne v0, v3, :cond_24

    .line 459
    const-wide v4, 0x2000000000L

    .line 464
    goto :goto_5

    .line 465
    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 467
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_25

    .line 473
    const-wide v3, 0x4000000000L

    .line 478
    :goto_7
    or-long/2addr v1, v3

    .line 479
    goto :goto_8

    .line 480
    :cond_25
    if-ne v0, v3, :cond_26

    .line 482
    const-wide v3, 0x8000000000L

    .line 487
    goto :goto_7

    .line 488
    :cond_26
    :goto_8
    return-wide v1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "portrait"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    const-string v0, "landscape"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "none"

    .line 21
    :goto_0
    return-object v0
.end method

.method private h()Lcom/applovin/impl/sdk/k$c;
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/k$c;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/k$c;-><init>()V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v3, "level"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, -0x1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    const-string v4, "scale"

    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, -0x1

    .line 41
    :goto_1
    if-lez v3, :cond_2

    .line 43
    if-lez v4, :cond_2

    .line 45
    int-to-float v3, v3

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50
    mul-float v3, v3, v4

    .line 52
    float-to-int v3, v3

    .line 53
    iput v3, v0, Lcom/applovin/impl/sdk/k$c;->b:I

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iput v2, v0, Lcom/applovin/impl/sdk/k$c;->b:I

    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    const-string v3, "status"

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v3, -0x1

    .line 68
    :goto_3
    iput v3, v0, Lcom/applovin/impl/sdk/k$c;->a:I

    .line 70
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v3, :cond_5

    .line 78
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    move-result-object v1

    .line 84
    const-string v3, "stay_on_while_plugged_in"

    .line 86
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_4

    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/applovin/impl/sdk/k$c;->c:Ljava/lang/Boolean;

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-string v3, "plugged"

    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    move-result v1

    .line 106
    and-int/2addr v1, v5

    .line 107
    or-int/lit8 v1, v1, 0xe

    .line 109
    if-lez v1, :cond_6

    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/applovin/impl/sdk/k$c;->c:Ljava/lang/Boolean;

    .line 118
    :goto_4
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 27
    const-string v2, "DataCollector"

    .line 29
    const-string v3, "Unable to collect carrier"

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    const-string v0, ""

    .line 36
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 26
    :goto_0
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v2}, Lp2/c;->a(Landroid/os/LocaleList;)I

    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 35
    invoke-static {v2, v3}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, ","

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 68
    if-ne v2, v3, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    return-object v1
.end method

.method private n()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    sget-object v3, Lcom/applovin/impl/sj;->i4:Lcom/applovin/impl/sj;

    .line 19
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 25
    const/4 v3, 0x3

    .line 26
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v2

    .line 35
    mul-float v0, v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 46
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 57
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "DataCollector"

    .line 63
    const-string v4, "Unable to collect device volume"

    .line 65
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    return-object v1
.end method

.method private o()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 12
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 23
    const-string v2, "DataCollector"

    .line 25
    const-string v3, "Error collecting font scale"

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    return v0
.end method

.method private p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "sensor"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private q()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->g()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "IABTCF_gdprApplies"

    .line 18
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "IABTCF_TCString"

    .line 33
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->c()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "IABTCF_AddtlConsent"

    .line 48
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-object v0
.end method

.method private r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 41
    const-string v2, "DataCollector"

    .line 43
    const-string v3, "Unable to collect mobile country code"

    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    const-string v0, ""

    .line 50
    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 40
    const-string v2, "DataCollector"

    .line 42
    const-string v3, "Unable to collect mobile network code"

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    const-string v0, ""

    .line 49
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {}, Lcom/applovin/impl/z3;->g()Z

    .line 21
    move-result v2

    .line 22
    const-string v3, ","

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/d0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    aget-object v5, v0, v4

    .line 37
    invoke-static {v5}, Landroidx/media3/exoplayer/d1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_4

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    const/16 v2, 0x2c

    .line 105
    if-ne v0, v2, :cond_4

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 116
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 126
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 134
    const-string v2, "DataCollector"

    .line 136
    const-string v3, "No sound outputs detected"

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    return-object v0

    .line 142
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method private x()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 20
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 22
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    :try_start_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    nop

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    nop

    .line 51
    move-object v6, v5

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v1

    .line 56
    const-string v7, "app_name"

    .line 58
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, ""

    .line 63
    if-eqz v6, :cond_0

    .line 65
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v7, v1

    .line 69
    :goto_1
    const-string v8, "app_version"

    .line 71
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz v6, :cond_1

    .line 76
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v7, -0x1

    .line 80
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    const-string v8, "app_version_code"

    .line 86
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    const-string v8, "package_name"

    .line 93
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const-string v8, "vz"

    .line 104
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    if-eqz v5, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-object v5, v1

    .line 111
    :goto_3
    const-string v7, "installer_name"

    .line 113
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 118
    invoke-static {v5}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    const-string v7, "tg"

    .line 124
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 129
    invoke-static {v5}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v5

    .line 137
    const-string v7, "debug"

    .line 139
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v5

    .line 146
    const-string v7, "ia"

    .line 148
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/applovin/impl/sdk/j;->k()J

    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v5

    .line 159
    const-string v7, "alts_ms"

    .line 161
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v5

    .line 172
    const-string v7, "j8"

    .line 174
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 179
    invoke-static {v5}, Lcom/applovin/impl/wh;->d(Landroid/content/Context;)Z

    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v5

    .line 187
    const-string v7, "ps_tpg"

    .line 189
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 194
    invoke-static {v5}, Lcom/applovin/impl/wh;->b(Landroid/content/Context;)Z

    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v5

    .line 202
    const-string v7, "ps_apg"

    .line 204
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 209
    invoke-static {v5}, Lcom/applovin/impl/wh;->c(Landroid/content/Context;)Z

    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v5

    .line 217
    const-string v7, "ps_capg"

    .line 219
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 224
    invoke-static {v5}, Lcom/applovin/impl/wh;->a(Landroid/content/Context;)Z

    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v5

    .line 232
    const-string v7, "ps_aipg"

    .line 234
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 239
    sget-object v7, Lcom/applovin/impl/uj;->f:Lcom/applovin/impl/uj;

    .line 241
    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Long;

    .line 247
    if-eqz v5, :cond_3

    .line 249
    const-string v3, "ia_v2"

    .line 251
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5, v7, v3}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 264
    :goto_4
    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 266
    const-string v4, "sdk_version"

    .line 268
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 273
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/applovin/impl/qg;->c()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    const-string v4, "omid_sdk_version"

    .line 283
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    const-string v4, "ad_review_sdk_version"

    .line 292
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 297
    sget-object v4, Lcom/applovin/impl/sj;->g:Lcom/applovin/impl/sj;

    .line 299
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    const-string v4, "api_did"

    .line 305
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    if-eqz v6, :cond_4

    .line 310
    iget-wide v3, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v1

    .line 316
    :cond_4
    const-string v3, "first_install_v3_ms"

    .line 318
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget v1, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    const-string v3, "target_sdk"

    .line 329
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_5

    .line 338
    invoke-static {v2}, Lcom/applovin/impl/sdk/c1;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    const-string v2, "min_sdk"

    .line 348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_5
    invoke-static {}, Lcom/applovin/impl/yp;->f()I

    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    const-string v2, "epv"

    .line 361
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 366
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B0()Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_6

    .line 372
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 374
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    const-string v2, "unity_version"

    .line 384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_6
    return-object v0
.end method

.method private y()Ljava/util/Map;
    .locals 11

    .line 1
    const-string v0, "ps_version_code"

    .line 3
    const-string v1, "ps_version"

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    const/16 v3, 0x22

    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "api_level"

    .line 20
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    const-string v4, "brand"

    .line 27
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    const-string v4, "brand_name"

    .line 34
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 39
    const-string v4, "hardware"

    .line 41
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "sim"

    .line 54
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/applovin/impl/l0;->a()Z

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "aida"

    .line 67
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "locale"

    .line 80
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    const-string v4, "model"

    .line 87
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    const-string v4, "os"

    .line 94
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->v()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "platform"

    .line 103
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 108
    const-string v4, "revision"

    .line 110
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->z()D

    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v3

    .line 121
    const-string v4, "tz_offset"

    .line 123
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->p()Z

    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v3

    .line 134
    const-string v4, "gy"

    .line 136
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->k()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    const-string v4, "country_code"

    .line 145
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->t()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    const-string v4, "mcc"

    .line 154
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->u()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "mnc"

    .line 163
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->i()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    const-string v4, "carrier"

    .line 172
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 177
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v3

    .line 185
    const-string v4, "is_tablet"

    .line 187
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 192
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v3

    .line 200
    const-string v4, "tv"

    .line 202
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    const-string v4, "pc"

    .line 219
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->K()Ljava/lang/Boolean;

    .line 225
    move-result-object v3

    .line 226
    const-string v4, "hdr"

    .line 228
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->H()Lorg/json/JSONArray;

    .line 234
    move-result-object v3

    .line 235
    const-string v4, "supported_abis"

    .line 237
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 242
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_0

    .line 252
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 254
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    move-result-object v4

    .line 258
    const-string v5, "adns"

    .line 260
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v4

    .line 269
    const-string v5, "adnsd"

    .line 271
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 276
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    move-result-object v4

    .line 280
    const-string v5, "xdpi"

    .line 282
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget v4, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 287
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    move-result-object v4

    .line 291
    const-string v5, "ydpi"

    .line 293
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 298
    invoke-static {v4}, Lcom/applovin/impl/z3;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 301
    move-result-object v4

    .line 302
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 304
    int-to-double v5, v5

    .line 305
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 307
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 310
    move-result-wide v5

    .line 311
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 313
    int-to-double v9, v4

    .line 314
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 317
    move-result-wide v7

    .line 318
    add-double/2addr v5, v7

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 322
    move-result-wide v4

    .line 323
    iget v3, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 325
    float-to-double v6, v3

    .line 326
    div-double/2addr v4, v6

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    move-result-object v3

    .line 331
    const-string v4, "screen_size_in"

    .line 333
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 338
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 340
    invoke-static {v3, v4}, Lcom/applovin/impl/z3;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/z3$a;

    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_0

    .line 346
    invoke-virtual {v3}, Lcom/applovin/impl/z3$a;->c()I

    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v4

    .line 354
    const-string v5, "tl_cr"

    .line 356
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {v3}, Lcom/applovin/impl/z3$a;->d()I

    .line 362
    move-result v4

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v4

    .line 367
    const-string v5, "tr_cr"

    .line 369
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v3}, Lcom/applovin/impl/z3$a;->a()I

    .line 375
    move-result v4

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v4

    .line 380
    const-string v5, "bl_cr"

    .line 382
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {v3}, Lcom/applovin/impl/z3$a;->b()I

    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v3

    .line 393
    const-string v4, "br_cr"

    .line 395
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    move-result-wide v3

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    move-result-wide v5

    .line 406
    sub-long/2addr v3, v5

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v3

    .line 411
    const-string v4, "bt_ms"

    .line 413
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 418
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()J

    .line 421
    move-result-wide v3

    .line 422
    invoke-static {}, Lcom/applovin/impl/sdk/j;->k()J

    .line 425
    move-result-wide v5

    .line 426
    sub-long/2addr v3, v5

    .line 427
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v3

    .line 431
    const-string v4, "tbalsi_ms"

    .line 433
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 438
    invoke-static {v3}, Lcom/applovin/impl/wh;->e(Landroid/content/Context;)Z

    .line 441
    move-result v3

    .line 442
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object v3

    .line 446
    const-string v4, "psase"

    .line 448
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 451
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 453
    invoke-static {v3}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    const-string v4, "process_name"

    .line 459
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 462
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 464
    invoke-static {v3}, Lcom/applovin/impl/yp;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 467
    move-result-object v3

    .line 468
    const-string v4, "is_main_process"

    .line 470
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 473
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 475
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 478
    move-result-object v3

    .line 479
    :try_start_0
    const-string v4, "com.android.vending"

    .line 481
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 482
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 485
    move-result-object v3

    .line 486
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 488
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    goto :goto_0

    .line 501
    :catchall_0
    const-string v3, ""

    .line 503
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const/4 v1, -0x1

    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_0
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;)V

    .line 517
    return-object v2
.end method

.method private z()D
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 21
    mul-double v0, v0, v2

    .line 23
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-double v0, v0

    .line 34
    div-double/2addr v0, v2

    .line 35
    return-wide v0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v0()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "first_install"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->t0()Z

    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "first_install_v2"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "test_ads"

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "muted"

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 71
    sget-object v2, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    .line 73
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 87
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "cuid"

    .line 97
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 102
    sget-object v2, Lcom/applovin/impl/sj;->N3:Lcom/applovin/impl/sj;

    .line 104
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 118
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->q()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "compass_random_token"

    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 129
    sget-object v2, Lcom/applovin/impl/sj;->P3:Lcom/applovin/impl/sj;

    .line 131
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 145
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "applovin_random_token"

    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->q()Ljava/util/Map;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 163
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 171
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->a()Lorg/json/JSONArray;

    .line 178
    move-result-object v1

    .line 179
    const-string v2, "ps_topics"

    .line 181
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putJsonArrayIfValid(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 184
    :cond_3
    return-object v0
.end method

.method public B()Lcom/applovin/impl/sdk/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/k$b;

    .line 9
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->E()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 29
    sget-object v1, Lcom/applovin/impl/sj;->j5:Lcom/applovin/impl/sj;

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 45
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;)J

    .line 48
    move-result-wide v3

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    sget-object v1, Lcom/applovin/impl/sj;->k5:Lcom/applovin/impl/sj;

    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/vi;->b(Ljava/lang/String;JLcom/applovin/impl/vi$a;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object v2
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 3
    return v0
.end method

.method public N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/em;

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 11
    new-instance v3, Lcom/applovin/impl/sdk/k$a;

    .line 13
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/em;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/em$a;)V

    .line 19
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/applovin/impl/jn;

    .line 32
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 34
    new-instance v4, Lcom/applovin/impl/sdk/e1;

    .line 36
    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/e1;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v6, "setDeviceVolume"

    .line 42
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 48
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 4

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/k;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->j()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 9
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->d0()Ljava/util/Map;

    move-result-object v3

    if-eqz p3, :cond_2

    const-string p3, "device_info"

    .line 10
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_info"

    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string p2, "connection_info"

    .line 12
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "ad_info"

    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "segments"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_4
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_0
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "format"

    const-string p2, "json"

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    sget-object p2, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->m0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    sget-object p2, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 29
    sget-object p2, Lcom/applovin/impl/sj;->I4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object p1

    .line 31
    sget-object p2, Lcom/applovin/impl/ca;->e:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "li"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p2, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "si"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p2, Lcom/applovin/impl/ca;->f:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mad"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p2, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "msad"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p2, Lcom/applovin/impl/ca;->m:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pf"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p2, Lcom/applovin/impl/ca;->t:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mpf"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p2, Lcom/applovin/impl/ca;->n:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "gpf"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p2, Lcom/applovin/impl/ca;->r:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "asoac"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Z)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->e:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/util/Map;

    .line 41
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->V3:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/jn;

    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/applovin/impl/sdk/f1;

    invoke-direct {v4, p0, p1}, Lcom/applovin/impl/sdk/f1;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    const-string p1, "DataCollector"

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    sget-object v2, Lcom/applovin/impl/sj;->m:Lcom/applovin/impl/sj;

    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sc"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    sget-object v2, Lcom/applovin/impl/sj;->n:Lcom/applovin/impl/sj;

    .line 23
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "sc2"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 34
    sget-object v2, Lcom/applovin/impl/sj;->o:Lcom/applovin/impl/sj;

    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "sc3"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 47
    sget-object v2, Lcom/applovin/impl/sj;->p:Lcom/applovin/impl/sj;

    .line 49
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "server_installed_at"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 60
    sget-object v2, Lcom/applovin/impl/uj;->G:Lcom/applovin/impl/uj;

    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    const-string v2, "persisted_data"

    .line 70
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-object v0
.end method

.method public f()Lcom/applovin/impl/l0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/l0;->b(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/applovin/impl/l0$a;

    .line 11
    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    sget-object v2, Lcom/applovin/impl/sj;->I3:Lcom/applovin/impl/sj;

    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 39
    sget-object v2, Lcom/applovin/impl/sj;->H3:Lcom/applovin/impl/sj;

    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    const-string v1, ""

    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/impl/l0$a;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/applovin/impl/l0$a;

    .line 66
    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 95
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 103
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getTestDeviceAdvertisingIds()Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v1, v2

    .line 113
    :goto_1
    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    iput-boolean v3, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/k$b;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 137
    iget-object v2, v3, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    .line 139
    :cond_6
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 145
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    or-int/2addr v1, v3

    .line 152
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 158
    :cond_8
    :goto_2
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/impl/d4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/d4;->a()Lcom/applovin/impl/d4$d;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d;->c()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "lrm_ts_ms"

    .line 31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "lrm_url"

    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d;->a()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "lrm_ct_ms"

    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d;->b()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "lrm_rs"

    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v1
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Z)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "fireos"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "android"

    .line 14
    :goto_0
    return-object v0
.end method
