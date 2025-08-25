.class Lcom/bytedance/sdk/component/TRI/sc/pFF/We$3;
.super Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->ExN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

.field final synthetic sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$3;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$3;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$3;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY(I)V

    .line 9
    :cond_0
    return-void
.end method
