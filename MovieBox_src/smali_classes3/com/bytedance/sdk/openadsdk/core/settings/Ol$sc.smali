.class public Lcom/bytedance/sdk/openadsdk/core/settings/Ol$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field public ExN:Ljava/lang/String;

.field public We:I

.field public pFF:Ljava/lang/String;

.field public final sc:Ljava/lang/String;

.field public zY:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ol$sc;->sc:Ljava/lang/String;

    .line 12
    const-string v0, "app_id"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ol$sc;->pFF:Ljava/lang/String;

    .line 20
    const-string v0, "init_thread"

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ol$sc;->zY:I

    .line 29
    const-string v0, "request_after_init"

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ol$sc;->We:I

    .line 37
    const-string v0, "class_name"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ol$sc;->ExN:Ljava/lang/String;

    .line 45
    return-void
.end method
