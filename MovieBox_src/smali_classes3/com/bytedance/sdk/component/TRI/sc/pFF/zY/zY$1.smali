.class Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;
.super Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

.field final synthetic pFF:Z

.field final synthetic sc:Ljava/util/List;

.field final synthetic zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;->sc:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;->pFF:Z

    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;->zY:J

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;->sc:Ljava/util/List;

    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;->pFF:Z

    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;->zY:J

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;)I

    .line 12
    move-result v5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;Ljava/util/List;ZJI)V

    .line 16
    return-void
.end method
