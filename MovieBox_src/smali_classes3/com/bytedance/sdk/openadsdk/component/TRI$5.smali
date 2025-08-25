.class Lcom/bytedance/sdk/openadsdk/component/TRI$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/TRI$zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic TRI:Lcom/bytedance/sdk/openadsdk/component/TRI;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic sc:I

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/TRI;ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->TRI:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->sc:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->ExN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->sc:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->TRI:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 2
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/ExN/sc;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/core/model/WP;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->TRI:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->ExN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/TRI;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->TRI:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$5;->ExN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/TRI;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
