.class final Lcom/bytedance/sdk/openadsdk/Ol/We$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Ol/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation


# static fields
.field private static final sc:Lcom/bytedance/sdk/component/ExN/BT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/component/ExN/BT;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc:Lcom/bytedance/sdk/component/ExN/BT;

    .line 11
    return-void
.end method

.method private static pFF(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc:Lcom/bytedance/sdk/component/ExN/BT;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->qr()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc(Lcom/bytedance/sdk/component/ExN/WH;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p0

    return-object p0
.end method

.method private static pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc:Lcom/bytedance/sdk/component/ExN/BT;

    .line 1
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc(Lcom/bytedance/sdk/component/ExN/WH;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p0

    return-object p0
.end method

.method private static pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc:Lcom/bytedance/sdk/component/ExN/BT;

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc:Lcom/bytedance/sdk/component/ExN/BT;

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sc()Lcom/bytedance/sdk/component/ExN/BT;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc:Lcom/bytedance/sdk/component/ExN/BT;

    return-object v0
.end method

.method private static sc(Landroid/content/Context;)Lcom/bytedance/sdk/component/ExN/BT;
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;-><init>(IJLjava/io/File;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/ExN/zY/ExN$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ExN/zY/ExN$sc;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ExN/zY/ExN$sc;->sc(Lcom/bytedance/sdk/component/ExN/pFF;)Lcom/bytedance/sdk/component/ExN/zY/ExN$sc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ol/We$sc$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc$2;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ExN/zY/ExN$sc;->sc(Lcom/bytedance/sdk/component/ExN/Dl;)Lcom/bytedance/sdk/component/ExN/zY/ExN$sc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ol/We$sc$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc$1;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ExN/zY/ExN$sc;->sc(Lcom/bytedance/sdk/component/ExN/We;)Lcom/bytedance/sdk/component/ExN/zY/ExN$sc;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ExN/zY/ExN$sc;->sc()Lcom/bytedance/sdk/component/ExN/zY/ExN;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ExN/zY/pFF;->sc(Landroid/content/Context;Lcom/bytedance/sdk/component/ExN/Ql;)Lcom/bytedance/sdk/component/ExN/BT;

    move-result-object p0

    return-object p0
.end method

.method private static sc(Lcom/bytedance/sdk/component/ExN/WH;)Lcom/bytedance/sdk/component/ExN/WH;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cD;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Ol/ExN;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/YIK;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
