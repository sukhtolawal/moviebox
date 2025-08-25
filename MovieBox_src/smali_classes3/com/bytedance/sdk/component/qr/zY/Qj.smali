.class public Lcom/bytedance/sdk/component/qr/zY/Qj;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static pFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/qr/zY/TRI;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sc:Lcom/bytedance/sdk/component/qr/zY/Qj;

.field private static zY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/qr/zY/sc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/qr/zY/Qj;->pFF:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/qr/zY/Qj;->zY:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static declared-synchronized sc()Lcom/bytedance/sdk/component/qr/zY/Qj;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/qr/zY/Qj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc:Lcom/bytedance/sdk/component/qr/zY/Qj;

    if-nez v1, :cond_1

    const-class v1, Lcom/bytedance/sdk/component/qr/zY/Qj;

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc:Lcom/bytedance/sdk/component/qr/zY/Qj;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/bytedance/sdk/component/qr/zY/Qj;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/qr/zY/Qj;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc:Lcom/bytedance/sdk/component/qr/zY/Qj;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc:Lcom/bytedance/sdk/component/qr/zY/Qj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/qr/zY/Qj;->pFF:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qr/zY/TRI;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/qr/zY/TRI;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/qr/zY/TRI;-><init>(I)V

    sget-object v1, Lcom/bytedance/sdk/component/qr/zY/Qj;->pFF:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public sc(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qr/zY/sc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/qr/zY/Qj;->zY:Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qr/zY/sc;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/qr/zY/sc;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/qr/zY/sc;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lcom/bytedance/sdk/component/qr/zY/Qj;->zY:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
