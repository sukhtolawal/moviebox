.class public Lcom/pgl/ssdk/n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static volatile a:Lcom/pgl/ssdk/n0;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile c:Z


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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pgl/ssdk/n0;->c:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/pgl/ssdk/n0;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    return-void
.end method

.method public static b()Lcom/pgl/ssdk/n0;
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/n0;->a:Lcom/pgl/ssdk/n0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/pgl/ssdk/n0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/n0;->a:Lcom/pgl/ssdk/n0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/pgl/ssdk/n0;

    .line 14
    invoke-direct {v1}, Lcom/pgl/ssdk/n0;-><init>()V

    .line 17
    sput-object v1, Lcom/pgl/ssdk/n0;->a:Lcom/pgl/ssdk/n0;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/pgl/ssdk/n0;->a:Lcom/pgl/ssdk/n0;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pgl/ssdk/n0;->c:Z

    .line 3
    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pgl/ssdk/n0;->c:Z

    .line 4
    iget-object v0, p0, Lcom/pgl/ssdk/n0;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eq v0, p0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    return-void
.end method
