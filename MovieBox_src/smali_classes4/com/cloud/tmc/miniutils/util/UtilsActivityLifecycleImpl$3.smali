.class Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbacks:Lcom/cloud/tmc/miniutils/util/e0$a;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/cloud/tmc/miniutils/util/e0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl$3;->this$0:Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl$3;->val$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl$3;->val$callbacks:Lcom/cloud/tmc/miniutils/util/e0$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl$3;->this$0:Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl$3;->val$activity:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl$3;->val$callbacks:Lcom/cloud/tmc/miniutils/util/e0$a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->c(Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/cloud/tmc/miniutils/util/e0$a;)V

    .line 10
    return-void
.end method
