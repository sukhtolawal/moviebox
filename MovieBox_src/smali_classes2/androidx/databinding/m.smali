.class public Landroidx/databinding/m;
.super Ljava/lang/ref/WeakReference;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/databinding/m;->a:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    throw v1
.end method
