.class public final Lcom/bykv/vk/openvk/preload/falconx/loader/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 24
    invoke-direct {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 27
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    const-string p2, "resRootDir == null"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    const-string p2, "access key empty"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    const-string p2, "context == null"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 11
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->b(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    const-string v0, "released!"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final exist(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 11
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->c(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    const-string v0, "released!"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final getChannelVersion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const-string v2, "GeckoResLoader ready to load, file:"

    .line 15
    aput-object v2, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 20
    const-string v1, "WebOffline-falcon"

    .line 22
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 27
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    const-string v0, "released!"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final getResRootDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->c()V

    .line 16
    return-void
.end method
