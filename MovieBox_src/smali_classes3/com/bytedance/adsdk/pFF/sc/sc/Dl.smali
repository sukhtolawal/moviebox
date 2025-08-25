.class public Lcom/bytedance/adsdk/pFF/sc/sc/Dl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/zY;


# instance fields
.field private final ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

.field private final pFF:Z

.field private final qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Ljava/lang/String;

.field private final zY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->zY:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->sc()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->sc:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->TRI()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->pFF:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->We()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->ExN()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 74
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 77
    return-void
.end method


# virtual methods
.method public ExN()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 3
    return-object v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->pFF:Z

    .line 3
    return v0
.end method

.method public We()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 3
    return-object v0
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 3
    return-object v0
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->zY:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->zY:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;->sc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->zY:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 1
    return-void
.end method

.method public zY()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 3
    return-object v0
.end method
