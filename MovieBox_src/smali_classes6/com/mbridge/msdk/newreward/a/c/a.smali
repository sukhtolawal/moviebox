.class public Lcom/mbridge/msdk/newreward/a/c/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/c/a$b;,
        Lcom/mbridge/msdk/newreward/a/c/a$c;,
        Lcom/mbridge/msdk/newreward/a/c/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/a/c/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newreward/a/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "MBridgeTimerThread"

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a;->c:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a;->b:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/a/c/a;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/newreward/a/c/a;->a:Lcom/mbridge/msdk/newreward/a/c/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/newreward/a/c/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/a/c/a;->a:Lcom/mbridge/msdk/newreward/a/c/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/newreward/a/c/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/a/c/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/a/c/a;->a:Lcom/mbridge/msdk/newreward/a/c/a;

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
    sget-object v0, Lcom/mbridge/msdk/newreward/a/c/a;->a:Lcom/mbridge/msdk/newreward/a/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/c/a$c;

    .line 13
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTimer taskID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MBridgeTimer"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/c/a$c;->a(Lcom/mbridge/msdk/newreward/a/c/a$c;)Lcom/mbridge/msdk/newreward/a/c/a$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->a(Lcom/mbridge/msdk/newreward/a/c/a$b;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/c/a;->c:Landroid/os/Handler;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimer taskID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeTimer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/a/c/a$c;

    new-instance v1, Lcom/mbridge/msdk/newreward/a/c/a$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/mbridge/msdk/newreward/a/c/a$b;-><init>(Ljava/lang/String;J)V

    invoke-direct {v0, v1, p4}, Lcom/mbridge/msdk/newreward/a/c/a$c;-><init>(Lcom/mbridge/msdk/newreward/a/c/a$b;Lcom/mbridge/msdk/newreward/a/c/a$a;)V

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/c/a;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/c/a;->c:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
