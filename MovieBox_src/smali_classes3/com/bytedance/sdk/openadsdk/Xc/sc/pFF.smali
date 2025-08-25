.class public Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private TRI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private We:Landroid/graphics/Bitmap;

.field private pFF:[B

.field sc:I

.field private zY:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->pFF:[B

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->ExN:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->TRI:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->We:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->zY:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->sc:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->zY:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->We:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->ExN:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->TRI:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->pFF:[B

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->sc:I

    return-void
.end method


# virtual methods
.method public We()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->zY:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->pFF:[B

    .line 9
    if-eqz v0, :cond_1

    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public pFF()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->We:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public sc()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->zY:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public zY()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->pFF:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->zY:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/We;->sc(Landroid/graphics/Bitmap;)[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->pFF:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GifRequestResult"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->pFF:[B

    .line 26
    return-object v0
.end method
