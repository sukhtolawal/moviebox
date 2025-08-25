.class Lcom/blankj/utilcode/util/ToastUtils$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils;->p(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$duration:I

.field final synthetic val$text:Ljava/lang/CharSequence;

.field final synthetic val$utils:Lcom/blankj/utilcode/util/ToastUtils;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$utils:Lcom/blankj/utilcode/util/ToastUtils;

    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$view:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$text:Ljava/lang/CharSequence;

    .line 7
    iput p4, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$duration:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->l()V

    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$utils:Lcom/blankj/utilcode/util/ToastUtils;

    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->c(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 18
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$view:Landroid/view/View;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$b;->b(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$text:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$b;->c(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$duration:I

    .line 33
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$b;->a(I)V

    .line 36
    return-void
.end method
