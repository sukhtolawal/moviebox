.class Lcom/bytedance/sdk/openadsdk/core/HJN$zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/HJN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zY"
.end annotation


# instance fields
.field private final pFF:Lorg/json/JSONObject;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$zY;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$zY;->pFF:Lorg/json/JSONObject;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$zY;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$zY;->pFF:Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method
