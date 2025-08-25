.class public interface abstract Lgd/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/b$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract destroy()V
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getFrameworkVersion()Ljava/lang/String;
.end method

.method public abstract getNode()Lcom/cloud/tmc/kernel/node/Node;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWorkerId()Ljava/lang/String;
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isRenderProcessGone()Ljava/lang/Boolean;
.end method

.method public abstract j(Ljava/util/HashMap;Lgd/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lgd/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/google/gson/JsonObject;Lgd/c;)V
.end method

.method public abstract l(Lgd/b$a;)V
.end method

.method public abstract m()Landroid/os/Handler;
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o()V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setFrameworkVersion(Ljava/lang/String;)V
.end method

.method public abstract setNode(Lcom/cloud/tmc/kernel/node/Node;)V
.end method

.method public abstract workerType()I
.end method
