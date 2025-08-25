.class public final Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lzc/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;->a:Lzc/p;

    .line 4
    return-void
.end method

.method public final h5SendToNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "h5SendToNative:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "juggist"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;->a:Lzc/p;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lzc/p;->onConsoleMessage(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final setWebviewPageEventCallback(Lzc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;->a:Lzc/p;

    .line 3
    return-void
.end method
