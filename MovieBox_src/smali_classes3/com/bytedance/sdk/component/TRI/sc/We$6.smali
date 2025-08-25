.class Lcom/bytedance/sdk/component/TRI/sc/We$6;
.super Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/component/TRI/sc/We;

.field final synthetic pFF:Lcom/bytedance/sdk/component/TRI/sc/ExN;

.field final synthetic sc:Ljava/lang/String;

.field final synthetic zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/ExN;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We$6;->We:Lcom/bytedance/sdk/component/TRI/sc/We;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/We$6;->sc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/TRI/sc/We$6;->pFF:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/TRI/sc/We$6;->zY:Z

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We$6;->We:Lcom/bytedance/sdk/component/TRI/sc/We;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/We$6;->sc:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/We$6;->pFF:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/TRI/sc/We$6;->zY:Z

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;IZ)V

    .line 16
    return-void
.end method
