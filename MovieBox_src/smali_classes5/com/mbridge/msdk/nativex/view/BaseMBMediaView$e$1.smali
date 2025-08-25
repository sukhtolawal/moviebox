.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 15
    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 23
    iget-object v2, v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 25
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 41
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 48
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 62
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 74
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 80
    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 82
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "BaseMBMediaView"

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void
.end method
