.class public Lcom/bytedance/adsdk/ugeno/core/ExN$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/ExN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private ExN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ExN$sc;",
            ">;"
        }
    .end annotation
.end field

.field private Qj:Ljava/lang/String;

.field private TRI:Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

.field private We:Lorg/json/JSONObject;

.field private pFF:Ljava/lang/String;

.field private qr:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field private zY:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic We(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->Qj:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->pFF:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->zY:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->We:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Lcom/bytedance/adsdk/ugeno/core/ExN$sc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->TRI:Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->zY:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic zY(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->qr:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public ExN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ExN$sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->ExN:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public TRI()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->We:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public We()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->zY:Lorg/json/JSONObject;

    return-object v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->qr:Ljava/lang/String;

    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->ExN:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->ExN:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->ExN:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->pFF:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UGNode{id=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x27

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", name=\'"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->pFF:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7d

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->pFF:Ljava/lang/String;

    return-object v0
.end method
