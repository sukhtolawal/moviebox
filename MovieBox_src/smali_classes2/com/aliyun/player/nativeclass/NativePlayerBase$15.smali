.class Lcom/aliyun/player/nativeclass/NativePlayerBase$15;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onSwitchStreamFail(Lcom/aliyun/player/nativeclass/TrackInfo;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$code:I

.field final synthetic val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$targetInfo:Lcom/aliyun/player/nativeclass/TrackInfo;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;Lcom/aliyun/player/bean/ErrorCode;ILjava/lang/String;Lcom/aliyun/player/nativeclass/TrackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    iput-object p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 5
    iput p3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$code:I

    .line 7
    iput-object p4, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$msg:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$targetInfo:Lcom/aliyun/player/nativeclass/TrackInfo;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1200(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/aliyun/player/bean/ErrorInfo;

    .line 11
    invoke-direct {v0}, Lcom/aliyun/player/bean/ErrorInfo;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 16
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setCode(Lcom/aliyun/player/bean/ErrorCode;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$code:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ":"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$msg:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setMsg(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 48
    invoke-static {v1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1200(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$targetInfo:Lcom/aliyun/player/nativeclass/TrackInfo;

    .line 54
    invoke-interface {v1, v2, v0}, Lcom/aliyun/player/IPlayer$OnTrackChangedListener;->onChangedFail(Lcom/aliyun/player/nativeclass/TrackInfo;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 57
    :cond_0
    return-void
.end method
