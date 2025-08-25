.class public Lcom/apm/insight/runtime/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Lcom/apm/insight/runtime/j;


# instance fields
.field private b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/j$1;

    .line 3
    invoke-direct {v0}, Lcom/apm/insight/runtime/j$1;-><init>()V

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/apm/insight/runtime/j;->b:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/apm/insight/runtime/j;->c:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/apm/insight/runtime/j;->d:Ljava/util/List;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/apm/insight/runtime/j;->e:Z

    .line 25
    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/j;
    .locals 2

    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/runtime/j;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/runtime/j;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/runtime/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/apm/insight/runtime/j;

    invoke-direct {v1}, Lcom/apm/insight/runtime/j;-><init>()V

    sput-object v1, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/runtime/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/runtime/j;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Printer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Printer;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic c()Landroid/util/Printer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/runtime/j;->b:J

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/j;->c:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/j;->b:J

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/j;->d:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lcom/apm/insight/runtime/j;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apm/insight/runtime/j;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
