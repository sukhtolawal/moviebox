.class Lcom/aliyun/player/nativeclass/NativeExternalPlayer$19;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/ApasaraExternalPlayer$OnDRMCallback;


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
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$19;->this$0:Lcom/aliyun/player/nativeclass/NativeExternalPlayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRequestKey(Ljava/lang/String;[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$19;->this$0:Lcom/aliyun/player/nativeclass/NativeExternalPlayer;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$000(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$2500(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JLjava/lang/String;[B)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onRequestProvision(Ljava/lang/String;[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$19;->this$0:Lcom/aliyun/player/nativeclass/NativeExternalPlayer;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$000(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->access$2400(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JLjava/lang/String;[B)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
