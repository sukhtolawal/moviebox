.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 24
    const-string v1, "timeout"

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 34
    const/16 v1, 0x7f

    .line 36
    const-string v2, ""

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 41
    const-string v0, "MBridgeBaseView"

    .line 43
    const-string v1, "notify TYPE_NOTIFY_SHOW_NATIVE_ENDCARD"

    .line 45
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
