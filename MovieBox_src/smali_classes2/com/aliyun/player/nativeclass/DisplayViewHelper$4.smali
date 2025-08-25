.class Lcom/aliyun/player/nativeclass/DisplayViewHelper$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/DisplayViewHelper;->firstFrameRender(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

.field final synthetic val$hasVideo:Z


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/DisplayViewHelper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$4;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 3
    iput-boolean p2, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$4;->val$hasVideo:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$4;->val$hasVideo:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$4;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 7
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$700(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/aliyun/player/videoview/displayView/IDisplayView;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/aliyun/player/videoview/displayView/IDisplayView;->detachView()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$4;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 35
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$700(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/DisplayViewHelper$4;->this$0:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 44
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->access$600(Lcom/aliyun/player/nativeclass/DisplayViewHelper;)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
.end method
