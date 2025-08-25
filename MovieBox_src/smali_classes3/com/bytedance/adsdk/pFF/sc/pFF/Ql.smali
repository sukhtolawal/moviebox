.class public Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;
.super Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
        "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final ExN:Landroid/graphics/Path;

.field private TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/Sfl;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Lcom/bytedance/adsdk/pFF/zY/pFF/SR;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->ExN:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc(Lcom/bytedance/adsdk/pFF/zY/pFF/SR;Lcom/bytedance/adsdk/pFF/zY/pFF/SR;F)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->TRI:Ljava/util/List;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->TRI:Ljava/util/List;

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/Sfl;

    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/sc/Sfl;->sc(Lcom/bytedance/adsdk/pFF/zY/pFF/SR;)Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->ExN:Landroid/graphics/Path;

    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(Lcom/bytedance/adsdk/pFF/zY/pFF/SR;Landroid/graphics/Path;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->ExN:Landroid/graphics/Path;

    .line 50
    return-object p1
.end method

.method public synthetic sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public sc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/Sfl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ql;->TRI:Ljava/util/List;

    return-void
.end method
