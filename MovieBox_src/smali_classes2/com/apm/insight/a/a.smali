.class public Lcom/apm/insight/a/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# static fields
.field private static volatile d:Lcom/apm/insight/a/a;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Lcom/apm/insight/b/i$a;

.field private volatile c:Lcom/apm/insight/b/i$a;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/apm/insight/a/a;->e:Z

    .line 7
    return-void
.end method

.method public static a()Lcom/apm/insight/a/a;
    .locals 2

    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/a/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/apm/insight/a/a;

    invoke-direct {v1}, Lcom/apm/insight/a/a;-><init>()V

    sput-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

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
    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apm/insight/a/a;->b:Lcom/apm/insight/b/i$a;

    iput-object p3, p0, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/b/i$a;

    iget-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    .line 4
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    move-result-object p1

    new-instance p2, Lcom/apm/insight/a/a$1;

    invoke-direct {p2, p0}, Lcom/apm/insight/a/a$1;-><init>(Lcom/apm/insight/a/a;)V

    invoke-virtual {p1, p2}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
