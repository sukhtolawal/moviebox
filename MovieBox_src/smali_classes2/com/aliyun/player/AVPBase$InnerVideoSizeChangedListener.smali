.class Lcom/aliyun/player/AVPBase$InnerVideoSizeChangedListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/AVPBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerVideoSizeChangedListener"
.end annotation


# instance fields
.field private avpBaseWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/aliyun/player/AVPBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aliyun/player/AVPBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/aliyun/player/AVPBase$InnerVideoSizeChangedListener;->avpBaseWR:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPBase$InnerVideoSizeChangedListener;->avpBaseWR:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/aliyun/player/AVPBase;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1, p2}, Lcom/aliyun/player/AVPBase;->access$600(Lcom/aliyun/player/AVPBase;II)V

    .line 14
    :cond_0
    return-void
.end method
