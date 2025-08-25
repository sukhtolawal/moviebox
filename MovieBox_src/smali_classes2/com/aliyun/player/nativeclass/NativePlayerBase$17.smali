.class Lcom/aliyun/player/nativeclass/NativePlayerBase$17;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onBufferedPositionUpdate(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$position:J


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$17;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    iput-wide p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$17;->val$position:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$17;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$600(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnInfoListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/aliyun/player/bean/InfoBean;

    .line 11
    invoke-direct {v0}, Lcom/aliyun/player/bean/InfoBean;-><init>()V

    .line 14
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 16
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/InfoBean;->setCode(Lcom/aliyun/player/bean/InfoCode;)V

    .line 19
    iget-wide v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$17;->val$position:J

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/aliyun/player/bean/InfoBean;->setExtraValue(J)V

    .line 24
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$17;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 26
    invoke-static {v1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$600(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnInfoListener;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/aliyun/player/IPlayer$OnInfoListener;->onInfo(Lcom/aliyun/player/bean/InfoBean;)V

    .line 33
    :cond_0
    return-void
.end method
