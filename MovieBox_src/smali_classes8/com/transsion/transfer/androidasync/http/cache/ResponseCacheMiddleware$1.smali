.class Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;

.field final synthetic val$data:Lcom/transsion/transfer/androidasync/http/g$a;

.field final synthetic val$socket:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;Lcom/transsion/transfer/androidasync/http/g$a;Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;->val$data:Lcom/transsion/transfer/androidasync/http/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;->val$data:Lcom/transsion/transfer/androidasync/http/g$a;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$a;->c:Lxx/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lxx/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/l;)V

    throw v1
.end method
