.class Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->t(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbacks:Lcom/blankj/utilcode/util/Utils$a;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$3;->this$0:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$3;->val$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$3;->val$callbacks:Lcom/blankj/utilcode/util/Utils$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$3;->this$0:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$3;->val$activity:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$3;->val$callbacks:Lcom/blankj/utilcode/util/Utils$a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->c(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$a;)V

    .line 10
    return-void
.end method
