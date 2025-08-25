.class Lcom/aliyun/player/nativeclass/NativePlayerBase$29;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onCaptureScreen(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$finalBOutput:Landroid/graphics/Bitmap;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$29;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    iput-object p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$29;->val$finalBOutput:Landroid/graphics/Bitmap;

    .line 5
    iput p3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$29;->val$width:I

    .line 7
    iput p4, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$29;->val$height:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$29;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$200(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSnapShotListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$29;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 11
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$200(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSnapShotListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$29;->val$finalBOutput:Landroid/graphics/Bitmap;

    .line 17
    iget v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$29;->val$width:I

    .line 19
    iget v3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$29;->val$height:I

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/aliyun/player/IPlayer$OnSnapShotListener;->onSnapShot(Landroid/graphics/Bitmap;II)V

    .line 24
    :cond_0
    return-void
.end method
