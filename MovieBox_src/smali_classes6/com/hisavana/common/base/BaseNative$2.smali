.class Lcom/hisavana/common/base/BaseNative$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisavana/common/base/BaseNative;

.field final synthetic val$errorCode:Lcom/hisavana/common/bean/TAdErrorCode;


# direct methods
.method public constructor <init>(Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNative$2;->this$0:Lcom/hisavana/common/base/BaseNative;

    .line 3
    iput-object p2, p0, Lcom/hisavana/common/base/BaseNative$2;->val$errorCode:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative$2;->this$0:Lcom/hisavana/common/base/BaseNative;

    .line 3
    iget-object v1, p0, Lcom/hisavana/common/base/BaseNative$2;->val$errorCode:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/hisavana/common/base/BaseNative;->access$101(Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    return-void
.end method
