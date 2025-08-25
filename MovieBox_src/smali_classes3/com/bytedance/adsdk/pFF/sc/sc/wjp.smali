.class public Lcom/bytedance/adsdk/pFF/sc/sc/wjp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/Ql;


# instance fields
.field private final ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;

.field private TRI:Z

.field private final We:Lcom/bytedance/adsdk/pFF/Ol;

.field private final pFF:Ljava/lang/String;

.field private final qr:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

.field private final sc:Landroid/graphics/Path;

.field private final zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->sc:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->qr:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->sc()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->pFF:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->zY()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->zY:Z

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->We:Lcom/bytedance/adsdk/pFF/Ol;

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->pFF()Lcom/bytedance/adsdk/pFF/zY/sc/Qj;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Qj;->We()Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;

    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 48
    return-void
.end method

.method private pFF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->TRI:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->We:Lcom/bytedance/adsdk/pFF/Ol;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public We()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->TRI:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->sc:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->sc:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->zY:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->TRI:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->sc:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->sc:Landroid/graphics/Path;

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->sc:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->sc:Landroid/graphics/Path;

    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->qr:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->sc:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;->sc(Landroid/graphics/Path;)V

    .line 55
    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->TRI:Z

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->sc:Landroid/graphics/Path;

    .line 59
    return-object v0
.end method

.method public sc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->pFF()V

    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 4
    instance-of v2, v1, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->qr:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/Dl;)V

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/pFF/sc/sc/Sfl;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/sc/Sfl;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->sc(Ljava/util/List;)V

    return-void
.end method
