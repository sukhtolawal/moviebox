.class Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;

.field final synthetic val$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

.field final synthetic val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->this$0:Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 5
    iput-object p3, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Li7/a;

    .line 3
    sget-object v1, Lcom/alibaba/android/arouter/core/b;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Li7/a;-><init>(I)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->C1(ILi7/a;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 18
    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 20
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getTimeout()I

    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    cmp-long v4, v0, v2

    .line 38
    if-lez v4, :cond_0

    .line 40
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    .line 42
    new-instance v1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 44
    const-string v2, "The interceptor processing timed out."

    .line 46
    invoke-direct {v1, v2}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 57
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getTag()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    .line 65
    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 67
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getTag()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Throwable;

    .line 73
    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    .line 79
    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 81
    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;->val$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    .line 87
    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 90
    :goto_1
    return-void
.end method
