.class Lcom/blankj/utilcode/util/ToastUtils$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->a()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->a()Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/blankj/utilcode/util/ToastUtils$b;->cancel()V

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 26
    :cond_1
    return-void
.end method
