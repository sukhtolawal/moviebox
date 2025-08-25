.class Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/DisplayViewHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$000(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)Lcom/aliyun/player/videoview/AliDisplayView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 13
    invoke-static {v1}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$000(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)Lcom/aliyun/player/videoview/AliDisplayView;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 23
    invoke-static {v2}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$100(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)I

    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 31
    invoke-static {v2}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$200(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)I

    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 39
    invoke-static {v2, v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$102(Lcom/aliyun/player/nativeclass/DisplayViewHelper;I)I

    .line 42
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 44
    invoke-static {v0, v1}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$202(Lcom/aliyun/player/nativeclass/DisplayViewHelper;I)I

    .line 47
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 49
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$300(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$1;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 57
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$300(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->parentSizeChanged()V

    .line 64
    :cond_1
    return-void
.end method
