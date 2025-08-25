.class Lcom/bytedance/sdk/component/Qj/sc/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Qj/sc/sc;->sc(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Landroid/os/Handler;

.field final synthetic sc:Landroid/os/Handler;

.field final synthetic zY:Lcom/bytedance/sdk/component/Qj/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Qj/sc/sc;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc/sc$1;->zY:Lcom/bytedance/sdk/component/Qj/sc/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/Qj/sc/sc$1;->sc:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/Qj/sc/sc$1;->pFF:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/sc$1;->zY:Lcom/bytedance/sdk/component/Qj/sc/sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/sc/sc$1;->sc:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/Qj/sc/sc$1;->pFF:Landroid/os/Handler;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc(Lcom/bytedance/sdk/component/Qj/sc/sc;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 10
    return-void
.end method
