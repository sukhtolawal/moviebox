.class Lcom/blankj/utilcode/util/KeyboardUtils$1;
.super Landroid/os/ResultReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/KeyboardUtils;->j(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
.end method


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
    invoke-static {}, Lcom/blankj/utilcode/util/KeyboardUtils;->k()V

    .line 10
    :cond_1
    return-void
.end method
