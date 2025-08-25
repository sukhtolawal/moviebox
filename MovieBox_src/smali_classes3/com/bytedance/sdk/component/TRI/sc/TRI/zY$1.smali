.class Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

.field final synthetic zY:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->We:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->pFF:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->zY:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->We:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;)Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->We:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->pFF:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;->zY:Ljava/util/Map;

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;-><init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->run()V

    .line 37
    :cond_0
    return-void
.end method
