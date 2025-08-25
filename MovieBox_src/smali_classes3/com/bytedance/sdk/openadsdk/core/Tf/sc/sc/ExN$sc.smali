.class Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field final ExN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field final TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field We:Ljava/lang/String;

.field pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

.field qr:F

.field sc:Ljava/lang/String;

.field zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->ExN:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->TRI:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->ExN:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->TRI:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)V

    return-void
.end method


# virtual methods
.method public pFF(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->TRI:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;

    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->ExN:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->sc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    return-void
.end method
