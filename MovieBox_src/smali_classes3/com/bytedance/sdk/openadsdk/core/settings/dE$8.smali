.class Lcom/bytedance/sdk/openadsdk/core/settings/dE$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dE;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$8;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$8;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$8;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dyn_draw_engine_url"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->bp()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$8;->sc:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->pFF()Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->zY()V

    .line 33
    return-void
.end method
