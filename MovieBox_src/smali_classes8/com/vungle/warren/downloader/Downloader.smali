.class public interface abstract Lcom/vungle/warren/downloader/Downloader;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/downloader/Downloader$RequestException;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/vungle/warren/downloader/e;J)Z
    .param p1    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(Lcom/vungle/warren/downloader/e;)V
    .param p1    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/vungle/warren/downloader/e;)V
.end method

.method public abstract init()V
.end method
