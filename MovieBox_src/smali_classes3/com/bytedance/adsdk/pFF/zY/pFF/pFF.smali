.class public Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/zY/pFF/zY;


# instance fields
.field private final ExN:Z

.field private final We:Z

.field private final pFF:Lcom/bytedance/adsdk/pFF/zY/sc/Ql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/zY/sc/Ql<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Ljava/lang/String;

.field private final zY:Lcom/bytedance/adsdk/pFF/zY/sc/TRI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/sc/Ql;Lcom/bytedance/adsdk/pFF/zY/sc/TRI;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/zY/sc/Ql<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/zY/sc/TRI;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->sc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->We:Z

    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->ExN:Z

    .line 14
    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->ExN:Z

    .line 3
    return v0
.end method

.method public We()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->We:Z

    .line 3
    return v0
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/zY/sc/Ql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/zY/sc/Ql<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 3
    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/sc/zY;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;)V

    return-object p2
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public zY()Lcom/bytedance/adsdk/pFF/zY/sc/TRI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 3
    return-object v0
.end method
