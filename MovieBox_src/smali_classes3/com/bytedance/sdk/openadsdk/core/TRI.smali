.class Lcom/bytedance/sdk/openadsdk/core/TRI;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/TRI$pFF;,
        Lcom/bytedance/sdk/openadsdk/core/TRI$sc;,
        Lcom/bytedance/sdk/openadsdk/core/TRI$zY;
    }
.end annotation


# static fields
.field private static final zY:Ljava/lang/Object;


# instance fields
.field private pFF:Landroid/content/Context;

.field private sc:Lcom/bytedance/sdk/openadsdk/core/TRI$zY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/TRI;->zY:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TRI;->pFF:Landroid/content/Context;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/TRI$zY;

    .line 19
    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/TRI$zY;

    .line 23
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/TRI$zY;-><init>(Lcom/bytedance/sdk/openadsdk/core/TRI;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/TRI$zY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/TRI;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/TRI;->pFF:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic pFF()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TRI;->zY:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/TRI;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/TRI;->zY()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private zY()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TRI;->pFF:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public sc()Lcom/bytedance/sdk/openadsdk/core/TRI$zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/TRI$zY;

    return-object v0
.end method
