.class public Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;
    }
.end annotation


# instance fields
.field private final pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

.field private final sc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    .line 8
    return-void
.end method

.method public static synthetic pFF()Ljava/util/Random;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->zY()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;)Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private sc(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/TRI/We;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc(Z)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;-><init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;)V

    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zY()Ljava/util/Random;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/TRI/a;->a()Ljava/security/SecureRandom;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 14
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    return-object v0
.end method


# virtual methods
.method public sc()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/TRI/sc/TRI/We;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;-><init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->zY()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    move-object v3, v2

    move v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 12
    new-instance v3, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, p0

    move-object v8, v2

    move-object v9, p1

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;-><init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;)V

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public sc(Ljava/lang/String;Z)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->zY()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;-><init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;->sc(I)V

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
