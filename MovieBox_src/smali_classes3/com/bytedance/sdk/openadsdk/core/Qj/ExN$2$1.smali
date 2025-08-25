.class Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1
.end method
