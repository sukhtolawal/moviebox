.class Lcom/cloud/tmc/miniutils/util/NetworkUtils$1;
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
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$1;->val$consumer:Lcom/cloud/tmc/miniutils/util/e0$b;

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
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->f()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$1;->val$consumer:Lcom/cloud/tmc/miniutils/util/e0$b;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->g()V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$1;->val$consumer:Lcom/cloud/tmc/miniutils/util/e0$b;

    .line 26
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->h()Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/cloud/tmc/miniutils/util/e0$b;->accept(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->f()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$1;->val$consumer:Lcom/cloud/tmc/miniutils/util/e0$b;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
