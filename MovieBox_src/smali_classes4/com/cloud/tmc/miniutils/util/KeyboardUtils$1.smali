.class Lcom/cloud/tmc/miniutils/util/KeyboardUtils$1;
.super Landroid/os/ResultReceiver;
.source "source.java"


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/p;->c()V

    .line 10
    :cond_1
    return-void
.end method
