.class Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$1;->this$0:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$1;->this$0:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->d(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;)V

    return-void
.end method
