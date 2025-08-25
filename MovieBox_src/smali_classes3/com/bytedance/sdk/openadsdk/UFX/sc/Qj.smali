.class public Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;
.super Lcom/bytedance/sdk/component/sc/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/sc/ExN<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pFF:Ljava/lang/String;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/HJN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sc/ExN;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->pFF:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/sc/Xc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)Lcom/bytedance/sdk/component/sc/Xc;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/sc/Xc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)Lcom/bytedance/sdk/component/sc/Xc;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/sc/Xc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)Lcom/bytedance/sdk/component/sc/Xc;

    return-void
.end method


# virtual methods
.method public bridge synthetic sc(Ljava/lang/Object;Lcom/bytedance/sdk/component/sc/TRI;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/sc/TRI;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/sc/TRI;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "endcardDynamicCreatives"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->pFF:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 6
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->qr(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "multiOpenCovert"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->pFF:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 8
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Qj(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p2, "skipToNextAd"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->pFF:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->pFF:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
