.class Lcom/aliyun/player/nativeclass/NativePlayerBase$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onError(ILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;Lcom/aliyun/player/bean/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$7;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    iput-object p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$7;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 5
    iput-object p3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$7;->val$msg:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$7;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$700(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnErrorListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/aliyun/player/bean/ErrorInfo;

    .line 11
    invoke-direct {v0}, Lcom/aliyun/player/bean/ErrorInfo;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$7;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 16
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setCode(Lcom/aliyun/player/bean/ErrorCode;)V

    .line 19
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$7;->val$msg:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setMsg(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$7;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 26
    invoke-static {v1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$700(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnErrorListener;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/aliyun/player/IPlayer$OnErrorListener;->onError(Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 33
    :cond_0
    return-void
.end method
