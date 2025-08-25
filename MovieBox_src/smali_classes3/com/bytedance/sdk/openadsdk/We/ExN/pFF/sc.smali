.class public Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ExN:Z

.field private We:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pFF:Ljava/lang/String;

.field private sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private zY:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->ExN:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->pFF:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->zY:Lorg/json/JSONObject;

    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->We:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;

    .line 15
    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->ExN:Z

    .line 3
    return v0
.end method

.method public We()Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->We:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;

    .line 3
    return-object v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->pFF:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object v0
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->ExN:Z

    return-void
.end method

.method public zY()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->zY:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->zY:Lorg/json/JSONObject;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->zY:Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method
