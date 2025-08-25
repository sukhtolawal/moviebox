.class Lcom/bytedance/sdk/openadsdk/activity/ExN$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ExN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lorg/json/JSONObject;

.field final synthetic sc:Ljava/lang/String;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/activity/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$7;->zY:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$7;->sc:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$7;->pFF:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$7;->zY:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$7;->sc:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$7;->pFF:Lorg/json/JSONObject;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->sc(Lcom/bytedance/sdk/openadsdk/activity/ExN;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method
