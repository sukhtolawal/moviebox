.class final Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    const-string v0, "mbridge_tv_desc"

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
