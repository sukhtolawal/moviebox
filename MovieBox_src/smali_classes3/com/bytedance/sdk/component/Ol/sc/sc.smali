.class public Lcom/bytedance/sdk/component/Ol/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile pFF:Lcom/bytedance/sdk/component/Ol/sc/sc;


# instance fields
.field private volatile sc:Lcom/bytedance/sdk/component/Ol/sc/pFF;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/component/Ol/sc/sc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Ol/sc/sc;->pFF:Lcom/bytedance/sdk/component/Ol/sc/sc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Ol/sc/sc;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Ol/sc/sc;->pFF:Lcom/bytedance/sdk/component/Ol/sc/sc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/Ol/sc/sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Ol/sc/sc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Ol/sc/sc;->pFF:Lcom/bytedance/sdk/component/Ol/sc/sc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/Ol/sc/sc;->pFF:Lcom/bytedance/sdk/component/Ol/sc/sc;

    return-object v0
.end method


# virtual methods
.method public pFF()Lcom/bytedance/sdk/component/Ol/sc/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/sc/pFF;

    .line 3
    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/Ol/sc/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ol/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/sc/pFF;

    return-void
.end method
