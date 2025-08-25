.class Lcom/cloud/tmc/miniutils/util/NetworkUtils$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$consumer:Lcom/cloud/tmc/miniutils/util/e0$b;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniutils/util/e0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$3;->val$consumer:Lcom/cloud/tmc/miniutils/util/e0$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->f()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$3;->val$consumer:Lcom/cloud/tmc/miniutils/util/e0$b;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->f()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->c()V

    .line 23
    :cond_0
    return-void
.end method
