.class Lcom/aliyun/player/nativeclass/NativePlayerBase$30;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->nUpdateViewCallback(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$finalDisplayViewType:Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$30;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    iput-object p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$30;->val$finalDisplayViewType:Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$30;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$30;->val$finalDisplayViewType:Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;

    .line 9
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$30;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 11
    invoke-static {v2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1800(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->createDisplayView(Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;Z)V

    .line 18
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$30;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 20
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->getVideoWidth()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$30;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 26
    invoke-virtual {v1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->getVideoHeight()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$30;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 32
    invoke-virtual {v2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->getVideoRotation()F

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$30;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 38
    invoke-static {v3}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 41
    move-result-object v3

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {v3, v0, v1, v2}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->setVideoSize(III)V

    .line 46
    return-void
.end method
