.class Lcom/cloud/hisavana/net/impl/StringCallback$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/net/impl/StringCallback;->o(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/hisavana/net/impl/StringCallback;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$statusCode:I


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/net/impl/StringCallback;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/net/impl/StringCallback$2;->this$0:Lcom/cloud/hisavana/net/impl/StringCallback;

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/net/impl/StringCallback$2;->val$statusCode:I

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/net/impl/StringCallback$2;->val$e:Ljava/lang/Exception;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/StringCallback$2;->this$0:Lcom/cloud/hisavana/net/impl/StringCallback;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/net/impl/StringCallback$2;->val$statusCode:I

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/net/impl/StringCallback$2;->val$e:Ljava/lang/Exception;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/cloud/hisavana/net/impl/StringCallback;->y(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
