.class public Lcom/applovin/impl/hr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final f:Ljava/util/Set;


# instance fields
.field private final a:Z

.field private final b:Lcom/applovin/impl/sdk/j;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/hr;->f:Ljava/util/Set;

    .line 8
    return-void
.end method

.method private constructor <init>(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/hr;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/hr;->e:Ljava/util/Timer;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v3, p1, v1

    .line 22
    if-ltz v3, :cond_2

    .line 24
    if-eqz p4, :cond_1

    .line 26
    if-eqz p5, :cond_0

    .line 28
    iput-boolean p3, p0, Lcom/applovin/impl/hr;->a:Z

    .line 30
    iput-object p4, p0, Lcom/applovin/impl/hr;->b:Lcom/applovin/impl/sdk/j;

    .line 32
    iput-object p5, p0, Lcom/applovin/impl/hr;->c:Ljava/lang/Runnable;

    .line 34
    sget-object p3, Lcom/applovin/impl/hr;->f:Ljava/util/Set;

    .line 36
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/hr;->b()Ljava/util/TimerTask;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "Cannot create wall clock timer. Runnable is null."

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "Cannot create wall clock timer. Sdk is null"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p5, "Cannot create wall clock timer. Invalid timer length: "

    .line 72
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p3
.end method

.method public static a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/hr;
    .locals 7

    .line 7
    new-instance v6, Lcom/applovin/impl/hr;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/hr;-><init>(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static synthetic a(Lcom/applovin/impl/hr;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/hr;->b:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/hr$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/hr$a;-><init>(Lcom/applovin/impl/hr;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/hr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/hr;->a:Z

    return p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/hr;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/hr;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/hr;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/hr;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/hr;->e:Ljava/util/Timer;

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/hr;->c:Ljava/lang/Runnable;

    sget-object v1, Lcom/applovin/impl/hr;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
