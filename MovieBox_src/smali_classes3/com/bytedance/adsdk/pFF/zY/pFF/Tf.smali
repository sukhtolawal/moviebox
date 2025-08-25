.class public Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/zY/pFF/zY;


# instance fields
.field private final ExN:Z

.field private final We:Lcom/bytedance/adsdk/pFF/zY/sc/Tf;

.field private final pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

.field private final sc:Ljava/lang/String;

.field private final zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/Tf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->sc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->We:Lcom/bytedance/adsdk/pFF/zY/sc/Tf;

    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->ExN:Z

    .line 14
    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->ExN:Z

    .line 3
    return v0
.end method

.method public We()Lcom/bytedance/adsdk/pFF/zY/sc/Tf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->We:Lcom/bytedance/adsdk/pFF/zY/sc/Tf;

    .line 3
    return-object v0
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 3
    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/sc/zY;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/pFF/sc/sc/dE;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/dE;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;)V

    return-object p2
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public zY()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 3
    return-object v0
.end method
