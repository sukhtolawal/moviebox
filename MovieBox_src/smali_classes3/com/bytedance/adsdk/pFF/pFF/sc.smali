.class public Lcom/bytedance/adsdk/pFF/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Lcom/bytedance/adsdk/pFF/zY;

.field private TRI:Ljava/lang/String;

.field private final We:Landroid/content/res/AssetManager;

.field private final pFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/pFF/zY/qr<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Lcom/bytedance/adsdk/pFF/zY/qr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/zY/qr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/pFF/zY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/qr;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/zY/qr;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->sc:Lcom/bytedance/adsdk/pFF/zY/qr;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->pFF:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->zY:Ljava/util/Map;

    .line 25
    const-string v0, ".ttf"

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->TRI:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/zY;

    .line 31
    instance-of p2, p1, Landroid/view/View;

    .line 33
    if-nez p2, :cond_0

    .line 35
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->We:Landroid/content/res/AssetManager;

    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->We:Landroid/content/res/AssetManager;

    .line 51
    return-void
.end method

.method private pFF(Lcom/bytedance/adsdk/pFF/zY/zY;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->sc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->zY:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->zY()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->pFF()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/zY;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/zY;

    .line 36
    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/pFF/zY;->sc(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/zY;

    .line 44
    if-eqz v4, :cond_4

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/zY;

    .line 56
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/pFF/zY;->pFF(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->We:Landroid/content/res/AssetManager;

    .line 64
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->We()Landroid/graphics/Typeface;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->We()Landroid/graphics/Typeface;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    if-nez v3, :cond_6

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "fonts/"

    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->TRI:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->We:Landroid/content/res/AssetManager;

    .line 105
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 112
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->zY:Ljava/util/Map;

    .line 114
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v3
.end method

.method private sc(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "Italic"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object p1

    .line 11
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public sc(Lcom/bytedance/adsdk/pFF/zY/zY;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->sc:Lcom/bytedance/adsdk/pFF/zY/qr;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/zY/qr;->sc(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->pFF:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->sc:Lcom/bytedance/adsdk/pFF/zY/qr;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/pFF/sc;->pFF(Lcom/bytedance/adsdk/pFF/zY/zY;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->zY()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/pFF/pFF/sc;->sc(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->pFF:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->sc:Lcom/bytedance/adsdk/pFF/zY/qr;

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/zY;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/pFF/sc;->TRI:Ljava/lang/String;

    return-void
.end method
