.class public Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private pFF:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field private zY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->zY:I

    return p0
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;-><init>()V

    const-string v1, "url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->sc:Ljava/lang/String;

    const-string v1, "md5"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->pFF:Ljava/lang/String;

    const-string v1, "type"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->zY:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->sc:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;

    .line 12
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->sc:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->pFF:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->pFF:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->sc:Ljava/lang/String;

    return-object v0
.end method
