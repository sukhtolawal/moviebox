.class Lcom/aliyun/utils/BaseRequest$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/utils/BaseRequest$OnRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/utils/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/utils/BaseRequest;


# direct methods
.method public constructor <init>(Lcom/aliyun/utils/BaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/utils/BaseRequest$1;->this$0:Lcom/aliyun/utils/BaseRequest;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/utils/BaseRequest$1;->this$0:Lcom/aliyun/utils/BaseRequest;

    .line 3
    invoke-static {v0}, Lcom/aliyun/utils/BaseRequest;->access$000(Lcom/aliyun/utils/BaseRequest;)Lcom/aliyun/utils/BaseRequest$OnRequestListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/aliyun/utils/BaseRequest$1;->this$0:Lcom/aliyun/utils/BaseRequest;

    .line 11
    invoke-static {v0}, Lcom/aliyun/utils/BaseRequest;->access$000(Lcom/aliyun/utils/BaseRequest;)Lcom/aliyun/utils/BaseRequest$OnRequestListener;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/aliyun/utils/BaseRequest$OnRequestListener;->onFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/utils/BaseRequest$1;->this$0:Lcom/aliyun/utils/BaseRequest;

    .line 3
    invoke-static {v0}, Lcom/aliyun/utils/BaseRequest;->access$000(Lcom/aliyun/utils/BaseRequest;)Lcom/aliyun/utils/BaseRequest$OnRequestListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/aliyun/utils/BaseRequest$1;->this$0:Lcom/aliyun/utils/BaseRequest;

    .line 11
    invoke-static {v0}, Lcom/aliyun/utils/BaseRequest;->access$000(Lcom/aliyun/utils/BaseRequest;)Lcom/aliyun/utils/BaseRequest$OnRequestListener;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/aliyun/utils/BaseRequest$OnRequestListener;->onSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
