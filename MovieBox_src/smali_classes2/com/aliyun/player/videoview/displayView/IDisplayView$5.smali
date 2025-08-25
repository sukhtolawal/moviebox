.class Lcom/aliyun/player/videoview/displayView/IDisplayView$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/displayView/IDisplayView;->setMirrorMode(Lcom/aliyun/player/IPlayer$MirrorMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

.field final synthetic val$mirrorMode:Lcom/aliyun/player/IPlayer$MirrorMode;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/videoview/displayView/IDisplayView;Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$5;->this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 3
    iput-object p2, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$5;->val$mirrorMode:Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$5;->this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 3
    iget-object v1, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$5;->val$mirrorMode:Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 5
    invoke-virtual {v0, v1}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->mirrorRenderView(Lcom/aliyun/player/IPlayer$MirrorMode;)Z

    .line 8
    return-void
.end method
