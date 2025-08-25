.class public Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;
.super Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static sc(Landroid/content/Context;)Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic sc()Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF;->sc()Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;

    move-result-object v0

    return-object v0
.end method
