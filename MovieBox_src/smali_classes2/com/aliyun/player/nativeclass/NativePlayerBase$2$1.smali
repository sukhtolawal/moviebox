.class Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aliyun/player/nativeclass/NativePlayerBase$2;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I

.field final synthetic val$screenShot:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase$2;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;->this$1:Lcom/aliyun/player/nativeclass/NativePlayerBase$2;

    .line 3
    iput-object p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;->val$screenShot:Landroid/graphics/Bitmap;

    .line 5
    iput p3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;->val$finalWidth:I

    .line 7
    iput p4, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;->val$finalHeight:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;->this$1:Lcom/aliyun/player/nativeclass/NativePlayerBase$2;

    .line 3
    iget-object v0, v0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 5
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$200(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSnapShotListener;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;->this$1:Lcom/aliyun/player/nativeclass/NativePlayerBase$2;

    .line 13
    iget-object v0, v0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 15
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$200(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSnapShotListener;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;->val$screenShot:Landroid/graphics/Bitmap;

    .line 21
    iget v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;->val$finalWidth:I

    .line 23
    iget v3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;->val$finalHeight:I

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/aliyun/player/IPlayer$OnSnapShotListener;->onSnapShot(Landroid/graphics/Bitmap;II)V

    .line 28
    :cond_0
    return-void
.end method
