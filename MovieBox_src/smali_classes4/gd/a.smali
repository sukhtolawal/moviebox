.class public interface abstract Lgd/a;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract create()V
.end method

.method public abstract destroy()V
.end method

.method public abstract execute(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract execute(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isDestroy()Ljava/lang/Boolean;
.end method

.method public abstract isLoad()Ljava/lang/Boolean;
.end method

.method public abstract loadJS(Ljava/lang/String;)V
.end method

.method public abstract registerWorkLifeCycle(Lgd/e;)V
.end method

.method public abstract registerWorkerCallback(Lgd/d;)V
.end method

.method public abstract type()I
.end method
