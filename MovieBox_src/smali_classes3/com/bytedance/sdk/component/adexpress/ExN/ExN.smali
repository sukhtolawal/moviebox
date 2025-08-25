.class public Lcom/bytedance/sdk/component/adexpress/ExN/ExN;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final ExN:[B

.field private static volatile Ol:Lcom/bytedance/sdk/component/adexpress/ExN/ExN; = null

.field private static Qj:I = 0xa

.field private static TRI:I = 0xa


# instance fields
.field private We:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/ExN/We;",
            ">;"
        }
    .end annotation
.end field

.field private pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ol/We;",
            ">;"
        }
    .end annotation
.end field

.field private final qr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ol/We;",
            ">;"
        }
    .end annotation
.end field

.field private zY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/ExN/zY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->ExN:[B

    .line 6
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We:Ljava/util/Map;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->WH()I

    .line 53
    move-result v1

    .line 54
    sput v1, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->TRI:I

    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->UFX()I

    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->Qj:I

    .line 62
    :cond_0
    return-void
.end method

.method private qr(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->zY()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setJavaScriptEnabled(Z)V

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setCacheMode(I)V

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setSupportZoom(Z)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setUseWideViewPort(Z)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setDomStorageEnabled(Z)V

    .line 38
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setBuiltInZoomControls(Z)V

    .line 41
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setLoadWithOverviewMode(Z)V

    .line 49
    const-string v0, "UTF-8"

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->Ol:Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->Ol:Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->Ol:Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->Ol:Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    return-object v0
.end method


# virtual methods
.method public ExN(Lcom/bytedance/sdk/component/Ol/We;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->Tf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    :goto_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public TRI(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ExN/zY;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/zY;->sc(Lcom/bytedance/sdk/component/adexpress/ExN/pFF;)V

    .line 26
    :cond_1
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->b_(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public We()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public We(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->TRI:I

    if-lt v0, v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->Tf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setRecycler(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public pFF(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Ol/We;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/We/ExN;->sc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I

    return-object v1

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/Ol/We;

    if-nez p2, :cond_2

    return-object v1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Ol/We;->setRecycler(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 14
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I

    return-object v1
.end method

.method public pFF()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 18
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->Tf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v1, :cond_3

    .line 23
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 25
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 26
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->Tf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 27
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public pFF(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->ExN:[B

    .line 29
    monitor-enter v0

    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->Qj:I

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public pFF(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->qr(Lcom/bytedance/sdk/component/Ol/We;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->TRI(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    return-void
.end method

.method public sc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Ol/We;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/We/ExN;->sc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    return-object v1

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/Ol/We;

    if-nez p2, :cond_2

    return-object v1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Ol/We;->setRecycler(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 13
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    return-object v1
.end method

.method public sc(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->ExN:[B

    .line 43
    monitor-enter v0

    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->TRI:I

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public sc(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/sc/WP;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We:Ljava/util/Map;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ExN/We;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ExN/We;->sc(Lcom/bytedance/sdk/component/sc/WP;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ExN/We;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ExN/We;-><init>(Lcom/bytedance/sdk/component/sc/WP;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We:Ljava/util/Map;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We:Ljava/util/Map;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ExN/We;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/We;->sc(Lcom/bytedance/sdk/component/sc/WP;)V

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->Qj:I

    if-lt v0, v1, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->Tf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 23
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setRecycler(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/Ol/We;Lcom/bytedance/sdk/component/adexpress/ExN/pFF;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ExN/zY;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ExN/zY;->sc(Lcom/bytedance/sdk/component/adexpress/ExN/pFF;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ExN/zY;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ExN/zY;-><init>(Lcom/bytedance/sdk/component/adexpress/ExN/pFF;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY:Ljava/util/Map;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Ol/We;->sc(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public zY()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zY(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->qr(Lcom/bytedance/sdk/component/Ol/We;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->TRI(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We(Lcom/bytedance/sdk/component/Ol/We;)V

    return-void
.end method
