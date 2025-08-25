.class public final synthetic Lretrofit2/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
