.class Lcom/bytedance/sdk/component/TRI/sc/We$2;
.super Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TRI/sc/We;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/TRI/sc/We;

.field final synthetic sc:Lcom/bytedance/sdk/component/TRI/sc/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We$2;->pFF:Lcom/bytedance/sdk/component/TRI/sc/We;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/We$2;->sc:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We$2;->pFF:Lcom/bytedance/sdk/component/TRI/sc/We;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/We$2;->sc:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We;I)V

    .line 12
    return-void
.end method
