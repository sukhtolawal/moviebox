.class Lcom/bytedance/sdk/component/TRI/sc/We$4;
.super Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TRI/sc/We;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/TRI/sc/ExN;

.field final synthetic sc:Lcom/bytedance/sdk/component/TRI/sc/We/sc;

.field final synthetic zY:Lcom/bytedance/sdk/component/TRI/sc/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/We/sc;Lcom/bytedance/sdk/component/TRI/sc/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We$4;->zY:Lcom/bytedance/sdk/component/TRI/sc/We;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/We$4;->sc:Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/TRI/sc/We$4;->pFF:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We$4;->zY:Lcom/bytedance/sdk/component/TRI/sc/We;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/We$4;->sc:Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/We$4;->pFF:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We;Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V

    .line 14
    return-void
.end method
