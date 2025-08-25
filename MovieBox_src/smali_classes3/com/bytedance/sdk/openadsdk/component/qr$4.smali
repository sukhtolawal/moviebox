.class Lcom/bytedance/sdk/openadsdk/component/qr$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/component/qr;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic sc:Z

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qr;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->We:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->sc:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->sc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->We:Lcom/bytedance/sdk/openadsdk/component/qr;

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->We:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IIILjava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;)V
    .locals 4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->sc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->We:Lcom/bytedance/sdk/openadsdk/component/qr;

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;I)I

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$4;->We:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    :cond_0
    return-void
.end method
