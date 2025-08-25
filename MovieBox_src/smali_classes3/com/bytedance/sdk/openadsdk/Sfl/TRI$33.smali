.class Lcom/bytedance/sdk/openadsdk/Sfl/TRI$33;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sfl/TRI$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$33;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$33;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "code"

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Lorg/json/JSONObject;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    return-object v1
.end method
