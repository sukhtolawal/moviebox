.class Lcom/bytedance/sdk/component/TRI/sc/pFF/We$2;
.super Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:J

.field final synthetic sc:Lcom/bytedance/sdk/component/TRI/sc/ExN;

.field final synthetic zY:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/ExN;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$2;->zY:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$2;->sc:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$2;->pFF:J

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$2;->zY:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$2;->sc:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$2;->pFF:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;Lcom/bytedance/sdk/component/TRI/sc/ExN;J)V

    .line 10
    return-void
.end method
