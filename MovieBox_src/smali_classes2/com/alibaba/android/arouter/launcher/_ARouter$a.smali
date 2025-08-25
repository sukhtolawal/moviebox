.class public Lcom/alibaba/android/arouter/launcher/_ARouter$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/launcher/_ARouter;->n(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field public final synthetic c:Lcom/alibaba/android/arouter/facade/Postcard;

.field public final synthetic d:Lcom/alibaba/android/arouter/launcher/_ARouter;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;->d:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 3
    iput p2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;->b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 7
    iput-object p4, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;->d:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 3
    iget v1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;->a:I

    .line 5
    iget-object v2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;->b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/android/arouter/launcher/_ARouter;->c(Lcom/alibaba/android/arouter/launcher/_ARouter;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;->b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Navigation failed, termination by interceptor : "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "ARouter::"

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
