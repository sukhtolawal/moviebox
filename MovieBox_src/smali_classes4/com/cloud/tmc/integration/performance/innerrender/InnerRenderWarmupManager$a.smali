.class public final Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;->a(Lzc/i;Lnb/a;Lcom/cloud/tmc/kernel/node/Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lzc/i;

.field public final synthetic b:Luc/b;

.field public final synthetic c:Lnb/a;


# direct methods
.method public constructor <init>(Lzc/i;Luc/b;Lnb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;->a:Lzc/i;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;->b:Luc/b;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;->c:Lnb/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;->a:Lzc/i;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    instance-of v1, p1, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/cloud/tmc/render/system/SystemWebView;->getWebviewBridgeHelper()Lfe/f;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lfe/f;->b()V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;->b:Luc/b;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    const-string v0, "renderOnMessageReady"

    .line 41
    invoke-interface {p1, v0, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 44
    :cond_3
    const-class p1, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 46
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 52
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;->a:Lzc/i;

    .line 54
    invoke-interface {v0}, Lzc/i;->b()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "render.renderId"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/structure/WarmupNode;->removeNode(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;->c:Lnb/a;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {p1, v0}, Lnb/a;->a(Z)V

    .line 72
    return v0
.end method
