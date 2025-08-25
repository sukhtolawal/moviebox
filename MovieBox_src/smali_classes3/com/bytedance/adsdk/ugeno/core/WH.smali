.class public Lcom/bytedance/adsdk/ugeno/core/WH;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Lcom/bytedance/adsdk/ugeno/core/WH;

.field private We:Lcom/bytedance/adsdk/ugeno/core/WH;

.field private pFF:I

.field private sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private zY:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public We()Lcom/bytedance/adsdk/ugeno/core/WH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 3
    return-object v0
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->pFF:I

    return v0
.end method

.method public pFF(Lcom/bytedance/adsdk/ugeno/core/WH;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->ExN:Lcom/bytedance/adsdk/ugeno/core/WH;

    return-void
.end method

.method public sc()Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->pFF:I

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/WH;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->zY:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UGenEvent{mWidget="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mEventType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->pFF:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mEvent="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->zY:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public zY()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/WH;->zY:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
