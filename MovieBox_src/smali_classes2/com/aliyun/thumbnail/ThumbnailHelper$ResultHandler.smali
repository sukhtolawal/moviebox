.class Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/thumbnail/ThumbnailHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultHandler"
.end annotation


# instance fields
.field private thumbnailHelperWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/aliyun/thumbnail/ThumbnailHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;->thumbnailHelperWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;->thumbnailHelperWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$900(Lcom/aliyun/thumbnail/ThumbnailHelper;Landroid/os/Message;)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17
    return-void
.end method
