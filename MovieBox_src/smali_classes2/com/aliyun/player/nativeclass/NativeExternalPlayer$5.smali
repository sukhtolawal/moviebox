.class Lcom/aliyun/player/nativeclass/NativeExternalPlayer$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/ApasaraExternalPlayer$OnLoadStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->create(JLcom/aliyun/player/nativeclass/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativeExternalPlayer;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$5;->this$0:Lcom/aliyun/player/nativeclass/NativeExternalPlayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$5;->this$0:Lcom/aliyun/player/nativeclass/NativeExternalPlayer;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$000(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$700(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;J)V

    .line 10
    return-void
.end method

.method public onLoadingProgress(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$5;->this$0:Lcom/aliyun/player/nativeclass/NativeExternalPlayer;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$000(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)J

    .line 6
    move-result-wide v1

    .line 7
    int-to-long v3, p1

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$600(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJ)V

    .line 11
    return-void
.end method

.method public onLoadingStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$5;->this$0:Lcom/aliyun/player/nativeclass/NativeExternalPlayer;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$000(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$500(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;J)V

    .line 10
    return-void
.end method
