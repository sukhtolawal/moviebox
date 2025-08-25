.class public interface abstract Lz3/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/j$a;
    }
.end annotation


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(Lz3/j$a;)Z
.end method

.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract obtainMessage(I)Lz3/j$a;
.end method

.method public abstract obtainMessage(III)Lz3/j$a;
.end method

.method public abstract obtainMessage(IIILjava/lang/Object;)Lz3/j$a;
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract obtainMessage(ILjava/lang/Object;)Lz3/j$a;
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract removeCallbacksAndMessages(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeMessages(I)V
.end method

.method public abstract sendEmptyMessage(I)Z
.end method

.method public abstract sendEmptyMessageAtTime(IJ)Z
.end method
