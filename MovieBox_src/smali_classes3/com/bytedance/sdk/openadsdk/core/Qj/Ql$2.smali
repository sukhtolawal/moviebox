.class Lcom/bytedance/sdk/openadsdk/core/Qj/Ql$2;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dynamic_backup_render"

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    return-void
.end method
