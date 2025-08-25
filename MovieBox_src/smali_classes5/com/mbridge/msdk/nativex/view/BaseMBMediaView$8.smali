.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 78
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const-string v1, "BaseMBMediaView"

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_2
    return-void
.end method
