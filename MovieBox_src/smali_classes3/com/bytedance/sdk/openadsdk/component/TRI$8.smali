.class Lcom/bytedance/sdk/openadsdk/component/TRI$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/BT$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;

.field final synthetic TRI:Lcom/bytedance/sdk/openadsdk/component/TRI;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

.field final synthetic sc:I

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/TRI;ILcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->TRI:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->sc:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->ExN:Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->ExN:Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;->sc()V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->We()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->TRI:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->sc:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/TRI;->zY(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JZ)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->ExN:Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;->sc(Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$8;->ExN:Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;->sc()V

    return-void
.end method
