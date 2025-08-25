.class Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/component/ExN/zY/zY$sc;

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:I

.field final synthetic zY:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ExN/zY/zY$sc;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;->We:Lcom/bytedance/sdk/component/ExN/zY/zY$sc;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;->sc:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;->pFF:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;->zY:Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;->We:Lcom/bytedance/sdk/component/ExN/zY/zY$sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY$sc;)Lcom/bytedance/sdk/component/ExN/dE;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;->We:Lcom/bytedance/sdk/component/ExN/zY/zY$sc;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY$sc;)Lcom/bytedance/sdk/component/ExN/dE;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;->sc:I

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;->pFF:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;->zY:Ljava/lang/Throwable;

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ExN/dE;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void
.end method
