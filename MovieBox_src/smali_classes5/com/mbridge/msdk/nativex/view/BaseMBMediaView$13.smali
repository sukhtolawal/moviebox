.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$13;
.super Lcom/mbridge/msdk/widget/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$13;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$13;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$13;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$13;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 28
    :goto_0
    const-string p1, "BaseMBMediaView"

    .line 30
    const-string v0, "CLICK WEBVIEW LAYOUT "

    .line 32
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
