.class public Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->B1(ILi7/a;Lcom/alibaba/android/arouter/facade/Postcard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/android/arouter/facade/Postcard;


# direct methods
.method public constructor <init>(Li7/a;ILcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;->a:Li7/a;

    .line 3
    iput p2, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;->b:I

    .line 5
    iput-object p3, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;->a:Li7/a;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iget v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;->b:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;->a:Li7/a;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->C1(ILi7/a;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 15
    return-void
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 7
    const-string v1, "No message."

    .line 9
    invoke-direct {p1, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->setTag(Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    iget-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;->a:Li7/a;

    .line 17
    invoke-virtual {p1}, Li7/a;->a()V

    .line 20
    return-void
.end method
