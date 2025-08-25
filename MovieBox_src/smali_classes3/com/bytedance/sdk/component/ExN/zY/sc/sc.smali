.class public Lcom/bytedance/sdk/component/ExN/zY/sc/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/pFF;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile TRI:Lcom/bytedance/sdk/component/ExN/pFF;


# instance fields
.field private ExN:Ljava/io/File;

.field private We:Z

.field private pFF:I

.field private sc:J

.field private zY:Z


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;-><init>(IJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->sc:J

    iput p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->pFF:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->zY:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->We:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->ExN:Ljava/io/File;

    return-void
.end method

.method private static Qj()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v0, v0, v2

    .line 26
    return-wide v0
.end method

.method public static qr()Lcom/bytedance/sdk/component/ExN/pFF;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->TRI:Lcom/bytedance/sdk/component/ExN/pFF;

    .line 3
    return-object v0
.end method

.method public static sc(Ljava/io/File;)Lcom/bytedance/sdk/component/ExN/pFF;
    .locals 7

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->TRI:Lcom/bytedance/sdk/component/ExN/pFF;

    const-wide/32 v1, 0x2800000

    const/high16 v3, 0x1e00000

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->Qj()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->TRI:Lcom/bytedance/sdk/component/ExN/pFF;

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ExN/pFF;->pFF()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v3, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->TRI:Lcom/bytedance/sdk/component/ExN/pFF;

    .line 9
    invoke-interface {v3}, Lcom/bytedance/sdk/component/ExN/pFF;->sc()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0x1400000

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x1900000

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    new-instance v3, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static sc(Landroid/content/Context;Lcom/bytedance/sdk/component/ExN/pFF;)V
    .locals 1

    if-eqz p1, :cond_0

    sput-object p1, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->TRI:Lcom/bytedance/sdk/component/ExN/pFF;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->sc(Ljava/io/File;)Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->TRI:Lcom/bytedance/sdk/component/ExN/pFF;

    return-void
.end method


# virtual methods
.method public ExN()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->ExN:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public We()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->We:Z

    .line 3
    return v0
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->pFF:I

    .line 3
    return v0
.end method

.method public sc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->sc:J

    return-wide v0
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->zY:Z

    .line 3
    return v0
.end method
