.class public interface abstract Lg6/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract I()V
.end method

.method public abstract J(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public abstract S(Ljava/lang/String;)Lg6/k;
.end method

.method public abstract X(Lg6/j;)Landroid/database/Cursor;
.end method

.method public abstract Y(Lg6/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract f0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract n0()Z
.end method

.method public abstract r0()Z
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method
