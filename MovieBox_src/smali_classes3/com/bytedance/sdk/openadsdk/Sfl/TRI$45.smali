.class Lcom/bytedance/sdk/openadsdk/Sfl/TRI$45;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$45;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$45;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "code"

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Sfl()Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    return-object p1
.end method
