.class Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

.field final synthetic val$ids:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$7;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$7;->val$ids:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$7;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->access$000(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;)Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$7;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->access$000(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;)Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$7;->val$ids:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    :cond_0
    return-void
.end method
