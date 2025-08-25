.class public final Lcom/apm/insight/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Landroid/app/Application; = null

.field private static c:J = 0x0L

.field private static d:Ljava/lang/String; = "default"

.field private static e:Z

.field private static f:Lcom/apm/insight/nativecrash/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static g:Lcom/apm/insight/runtime/ConfigManager;

.field private static h:Lcom/apm/insight/a;

.field private static volatile i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/apm/insight/runtime/h;

.field private static volatile k:Ljava/lang/String;

.field private static l:Ljava/lang/Object;

.field private static volatile m:I

.field private static volatile n:Ljava/lang/String;

.field private static o:I

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/ConfigManager;

    .line 3
    invoke-direct {v0}, Lcom/apm/insight/runtime/ConfigManager;-><init>()V

    .line 6
    sput-object v0, Lcom/apm/insight/e;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 8
    new-instance v0, Lcom/apm/insight/a;

    .line 10
    invoke-direct {v0}, Lcom/apm/insight/a;-><init>()V

    .line 13
    sput-object v0, Lcom/apm/insight/e;->h:Lcom/apm/insight/a;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/apm/insight/e;->j:Lcom/apm/insight/runtime/h;

    .line 18
    sput-object v0, Lcom/apm/insight/e;->k:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/apm/insight/e;->l:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/apm/insight/e;->m:I

    .line 30
    sput v0, Lcom/apm/insight/e;->o:I

    .line 32
    const/4 v1, 0x1

    .line 33
    sput-boolean v1, Lcom/apm/insight/e;->p:Z

    .line 35
    sput-boolean v1, Lcom/apm/insight/e;->q:Z

    .line 37
    sput-boolean v0, Lcom/apm/insight/e;->r:Z

    .line 39
    sput-boolean v1, Lcom/apm/insight/e;->s:Z

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/nativecrash/b;
    .locals 1

    sget-object v0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/apm/insight/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/apm/insight/runtime/h;->a(Landroid/content/Context;)Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    :cond_0
    sget-object v0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    return-object v0
.end method

.method public static a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "normal_"

    if-eqz p3, :cond_0

    const-string p2, "oom_"

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p2, Lcom/apm/insight/e;->c:J

    .line 13
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string p1, "ignore_"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/e;

    .line 15
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/apm/insight/e;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/apm/insight/e;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/apm/insight/e;->c:J

    sput-object p1, Lcom/apm/insight/e;->a:Landroid/content/Context;

    sput-object p0, Lcom/apm/insight/e;->b:Landroid/app/Application;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/e;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 1

    .line 8
    invoke-static {p0, p1}, Lcom/apm/insight/e;->a(Landroid/app/Application;Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/apm/insight/nativecrash/b;

    sget-object p1, Lcom/apm/insight/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/nativecrash/b;)V

    sput-object p0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    return-void
.end method

.method public static a(Lcom/apm/insight/nativecrash/b;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/apm/insight/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/apm/insight/e;->p:Z

    return-void
.end method

.method public static b()Lcom/apm/insight/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/e;->h:Lcom/apm/insight/a;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 0

    .line 2
    sput p0, Lcom/apm/insight/e;->m:I

    sput-object p1, Lcom/apm/insight/e;->n:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/apm/insight/e;->q:Z

    return-void
.end method

.method public static c()Lcom/apm/insight/runtime/h;
    .locals 2

    sget-object v0, Lcom/apm/insight/e;->j:Lcom/apm/insight/runtime/h;

    if-nez v0, :cond_0

    const-class v0, Lcom/apm/insight/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/apm/insight/runtime/h;

    invoke-direct {v1}, Lcom/apm/insight/runtime/h;-><init>()V

    sput-object v1, Lcom/apm/insight/e;->j:Lcom/apm/insight/runtime/h;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/apm/insight/e;->j:Lcom/apm/insight/runtime/h;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/apm/insight/e;->r:Z

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/apm/insight/e;->s:Z

    return-void
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lcom/apm/insight/e;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "local_test"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x5f

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/util/Random;

    .line 20
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "G"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/apm/insight/e;->k:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/apm/insight/e;->l:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/apm/insight/e;->k:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v2, Ljava/util/Random;

    .line 19
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "U"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/apm/insight/e;->k:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/e;->k:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/e;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static h()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/e;->b:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public static i()Lcom/apm/insight/runtime/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/e;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 3
    return-object v0
.end method

.method public static j()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/apm/insight/e;->c:J

    .line 3
    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/apm/insight/e;->o:I

    .line 4
    return-void
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/e;->o:I

    .line 3
    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/e;->e:Z

    .line 3
    return v0
.end method

.method public static o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/apm/insight/e;->e:Z

    .line 4
    return-void
.end method

.method public static p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static q()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/e;->m:I

    .line 3
    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/e;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/e;->p:Z

    .line 3
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/e;->q:Z

    .line 3
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/e;->r:Z

    .line 3
    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/e;->s:Z

    .line 3
    return v0
.end method
