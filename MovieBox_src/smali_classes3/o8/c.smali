.class public Lo8/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lo8/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V
    .locals 3

    .line 1
    const-class v0, Lo8/c;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x17

    .line 12
    if-lt v1, v2, :cond_2

    .line 14
    sget-object v1, Lo8/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo8/a;

    .line 26
    if-nez v2, :cond_1

    .line 28
    new-instance v2, Lo8/a;

    .line 30
    invoke-direct {v2, p0, p1}, Lo8/a;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    .line 43
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lo8/a;->q(Lr8/b$a;)V

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    .line 55
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static declared-synchronized b(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 3

    .line 1
    const-class v0, Lo8/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x17

    .line 8
    if-lt v1, v2, :cond_1

    .line 10
    sget-object v1, Lo8/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo8/a;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lo8/a;->r(Z)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method
