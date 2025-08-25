.class public Lcom/bytedance/sdk/openadsdk/core/Xc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Xc$sc;
    }
.end annotation


# static fields
.field private static volatile pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/Sfl<",
            "Lcom/bytedance/sdk/openadsdk/We/sc;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sc:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static zY:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ExN()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static pFF()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY:I

    if-gez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY:I

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY:I

    return v0
.end method

.method public static pFF(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc:Landroid/content/Context;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Xc;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc$sc;->sc()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    return-void
.end method

.method public static sc()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc:Landroid/content/Context;

    return-object v0
.end method

.method public static sc(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/Sfl<",
            "Lcom/bytedance/sdk/openadsdk/We/sc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Xc;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc:Landroid/content/Context;

    .line 16
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YIK;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 30
    return-object v0
.end method
