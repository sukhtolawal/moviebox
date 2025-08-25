.class public Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/zY/pFF/zY;


# instance fields
.field private final We:Z

.field private final pFF:I

.field private final sc:Ljava/lang/String;

.field private final zY:Lcom/bytedance/adsdk/pFF/zY/sc/Qj;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/pFF/zY/sc/Qj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->sc:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->pFF:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/Qj;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->We:Z

    .line 12
    return-void
.end method


# virtual methods
.method public pFF()Lcom/bytedance/adsdk/pFF/zY/sc/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/Qj;

    .line 3
    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/sc/zY;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/wjp;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;)V

    return-object p2
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapePath{name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->sc:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", index="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->pFF:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;->We:Z

    .line 3
    return v0
.end method
