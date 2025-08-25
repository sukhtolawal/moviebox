.class public final Landroidx/concurrent/futures/b;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    return-void
.end method

.method public static z()Landroidx/concurrent/futures/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/concurrent/futures/b<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/concurrent/futures/b;

    invoke-direct {v0}, Landroidx/concurrent/futures/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public v(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
