.class public Lcom/bytedance/sdk/openadsdk/UFX/sc/UFX;
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
.field private final sc:Lcom/bytedance/sdk/openadsdk/core/HJN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HJN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sc/ExN;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 6
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/UFX/sc/UFX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/UFX/sc/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/sc/Xc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)Lcom/bytedance/sdk/component/sc/Xc;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/UFX/sc/UFX;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/sc/TRI;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/sc/TRI;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 3
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->TRI(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
