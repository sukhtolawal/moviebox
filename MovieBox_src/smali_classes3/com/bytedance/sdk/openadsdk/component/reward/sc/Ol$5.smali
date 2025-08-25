.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$5;
.super Lcom/bytedance/sdk/component/sc/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/sc/ExN<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

.field final synthetic sc:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$5;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$5;->sc:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sc/ExN;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic sc(Ljava/lang/Object;Lcom/bytedance/sdk/component/sc/TRI;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/sc/TRI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$5;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/sc/TRI;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/sc/TRI;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/sc/TRI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$5;->sc:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sc/ExN;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method
