.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->showLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$4;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$4;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$900(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$4;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$900(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method
