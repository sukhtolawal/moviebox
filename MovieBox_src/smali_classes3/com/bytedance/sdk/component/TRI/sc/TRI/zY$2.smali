.class Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;
.super Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Z

.field final synthetic sc:Ljava/lang/String;

.field final synthetic zY:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;->zY:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;->sc:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;->pFF:Z

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;->zY:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;)Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;->sc()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;->zY:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;->sc:Ljava/lang/String;

    .line 15
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$2;->pFF:Z

    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Ljava/util/List;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method
