.class public Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/zY/pFF/zY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;
    }
.end annotation


# instance fields
.field private final ExN:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

.field private final TRI:Z

.field private final We:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

.field private final pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

.field private final sc:Ljava/lang/String;

.field private final zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->sc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->We:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->ExN:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->TRI:Z

    .line 16
    return-void
.end method


# virtual methods
.method public ExN()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->ExN:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 3
    return-object v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->TRI:Z

    .line 3
    return v0
.end method

.method public We()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 3
    return-object v0
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 3
    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/sc/zY;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;-><init>(Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;)V

    return-object p1
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Trim Path: {start: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->We:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offset: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->ExN:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public zY()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;->We:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 3
    return-object v0
.end method
