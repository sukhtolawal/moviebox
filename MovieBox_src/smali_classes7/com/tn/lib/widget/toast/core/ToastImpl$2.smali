.class Lcom/tn/lib/widget/toast/core/ToastImpl$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/widget/toast/core/ToastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;


# direct methods
.method public constructor <init>(Lcom/tn/lib/widget/toast/core/ToastImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 4
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->c(Lcom/tn/lib/widget/toast/core/ToastImpl;)Lcom/tn/lib/widget/toast/core/i;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/tn/lib/widget/toast/core/i;->a()Landroid/app/Activity;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 16
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->c(Lcom/tn/lib/widget/toast/core/ToastImpl;)Lcom/tn/lib/widget/toast/core/i;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/tn/lib/widget/toast/core/i;->c()V

    .line 23
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 25
    invoke-virtual {v1, v0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->g(Z)V

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    const-string v2, "window"

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/WindowManager;

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 42
    invoke-static {v2}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ltp/a;->getView()Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 55
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->c(Lcom/tn/lib/widget/toast/core/ToastImpl;)Lcom/tn/lib/widget/toast/core/i;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/tn/lib/widget/toast/core/i;->c()V

    .line 62
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 64
    invoke-virtual {v1, v0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->g(Z)V

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    return-void

    .line 76
    :goto_3
    iget-object v2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 78
    invoke-static {v2}, Lcom/tn/lib/widget/toast/core/ToastImpl;->c(Lcom/tn/lib/widget/toast/core/ToastImpl;)Lcom/tn/lib/widget/toast/core/i;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/tn/lib/widget/toast/core/i;->c()V

    .line 85
    iget-object v2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 87
    invoke-virtual {v2, v0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->g(Z)V

    .line 90
    throw v1
.end method
