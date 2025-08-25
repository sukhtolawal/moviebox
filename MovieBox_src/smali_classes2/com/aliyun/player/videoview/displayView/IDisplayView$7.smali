.class Lcom/aliyun/player/videoview/displayView/IDisplayView$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/displayView/IDisplayView;->attachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/videoview/displayView/IDisplayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$7;->this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$7;->this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->access$200(Lcom/aliyun/player/videoview/displayView/IDisplayView;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$7;->this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 9
    invoke-static {v1}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->access$100(Lcom/aliyun/player/videoview/displayView/IDisplayView;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$7;->this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 19
    invoke-static {v0}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->access$300(Lcom/aliyun/player/videoview/displayView/IDisplayView;)Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->access$400(Lcom/aliyun/player/videoview/displayView/IDisplayView;Lcom/aliyun/player/IPlayer$MirrorMode;)V

    .line 26
    iget-object v0, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$7;->this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 28
    invoke-static {v0}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->access$500(Lcom/aliyun/player/videoview/displayView/IDisplayView;)Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->access$600(Lcom/aliyun/player/videoview/displayView/IDisplayView;Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 35
    iget-object v0, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$7;->this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 37
    invoke-static {v0}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->access$700(Lcom/aliyun/player/videoview/displayView/IDisplayView;)Lcom/aliyun/player/IPlayer$RotateMode;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->access$800(Lcom/aliyun/player/videoview/displayView/IDisplayView;Lcom/aliyun/player/IPlayer$RotateMode;)V

    .line 44
    iget-object v0, p0, Lcom/aliyun/player/videoview/displayView/IDisplayView$7;->this$0:Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 46
    invoke-static {v0}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->access$000(Lcom/aliyun/player/videoview/displayView/IDisplayView;)V

    .line 49
    return-void
.end method
