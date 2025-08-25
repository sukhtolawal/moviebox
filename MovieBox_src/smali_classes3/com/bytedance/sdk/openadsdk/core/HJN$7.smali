.class Lcom/bytedance/sdk/openadsdk/core/HJN$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tf/zY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Tf/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/Tf/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$7;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$7;->sc:Lcom/bytedance/sdk/openadsdk/Tf/zY;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN$7$1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN$7;ZLjava/util/List;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
