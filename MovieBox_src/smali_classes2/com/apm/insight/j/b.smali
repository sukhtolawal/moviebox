.class public final Lcom/apm/insight/j/b;
.super Lcom/apm/insight/j/a;
.source "source.java"


# static fields
.field private static b:Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/j/b$1;

    .line 3
    invoke-direct {v0}, Lcom/apm/insight/j/b$1;-><init>()V

    .line 6
    sput-object v0, Lcom/apm/insight/j/b;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/j/a;-><init>(Landroid/os/Handler;J)V

    .line 6
    iput-object p2, p0, Lcom/apm/insight/j/b;->a:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/apm/insight/j/b;->b:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v2, 0x64

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->c()Lcom/apm/insight/ICommonParams;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    :try_start_1
    invoke-static {v0}, Lcom/apm/insight/nativecrash/b;->a(Ljava/util/Map;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/apm/insight/j/a;->b()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/j/a;->a(J)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/runtime/q;->a(Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    return-void
.end method
