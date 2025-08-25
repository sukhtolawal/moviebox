.class public Lt3/b$a;
.super Landroidx/lifecycle/c0;
.source "source.java"

# interfaces
.implements Landroidx/loader/content/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/c0<",
        "TD;>;",
        "Landroidx/loader/content/a$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroidx/loader/content/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/u;

.field public p:Lt3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Landroidx/loader/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/a;Landroidx/loader/content/a;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/content/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/loader/content/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/content/a<",
            "TD;>;",
            "Landroidx/loader/content/a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    .line 4
    iput p1, p0, Lt3/b$a;->l:I

    .line 6
    iput-object p2, p0, Lt3/b$a;->m:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 10
    iput-object p4, p0, Lt3/b$a;->q:Landroidx/loader/content/a;

    .line 12
    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/a;->registerListener(ILandroidx/loader/content/a$b;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/a;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/loader/content/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lt3/b;->c:Z

    .line 3
    const-string v0, "LoaderManager"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "onLoadComplete: "

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    if-ne p1, v1, :cond_1

    .line 37
    invoke-virtual {p0, p2}, Lt3/b$a;->q(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-boolean p1, Lt3/b;->c:Z

    .line 43
    if-eqz p1, :cond_2

    .line 45
    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget-boolean v0, Lt3/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Starting: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 29
    invoke-virtual {v0}, Landroidx/loader/content/a;->startLoading()V

    .line 32
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-boolean v0, Lt3/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Stopping: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 29
    invoke-virtual {v0}, Landroidx/loader/content/a;->stopLoading()V

    .line 32
    return-void
.end method

.method public o(Landroidx/lifecycle/d0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lt3/b$a;->o:Landroidx/lifecycle/u;

    .line 7
    iput-object p1, p0, Lt3/b$a;->p:Lt3/b$b;

    .line 9
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lt3/b$a;->q:Landroidx/loader/content/a;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/loader/content/a;->reset()V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lt3/b$a;->q:Landroidx/loader/content/a;

    .line 14
    :cond_0
    return-void
.end method

.method public r(Z)Landroidx/loader/content/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/loader/content/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt3/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Destroying: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 29
    invoke-virtual {v0}, Landroidx/loader/content/a;->cancelLoad()Z

    .line 32
    iget-object v0, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 34
    invoke-virtual {v0}, Landroidx/loader/content/a;->abandon()V

    .line 37
    iget-object v0, p0, Lt3/b$a;->p:Lt3/b$b;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lt3/b$a;->o(Landroidx/lifecycle/d0;)V

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v0}, Lt3/b$b;->c()V

    .line 49
    :cond_1
    iget-object v1, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 51
    invoke-virtual {v1, p0}, Landroidx/loader/content/a;->unregisterListener(Landroidx/loader/content/a$b;)V

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lt3/b$b;->b()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    :cond_2
    if-eqz p1, :cond_4

    .line 64
    :cond_3
    iget-object p1, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 66
    invoke-virtual {p1}, Landroidx/loader/content/a;->reset()V

    .line 69
    iget-object p1, p0, Lt3/b$a;->q:Landroidx/loader/content/a;

    .line 71
    return-object p1

    .line 72
    :cond_4
    iget-object p1, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 74
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mId="

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lt3/b$a;->l:I

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string v0, " mArgs="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lt3/b$a;->m:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    const-string v0, "mLoader="

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "  "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/loader/content/a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lt3/b$a;->p:Lt3/b$b;

    .line 61
    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string p2, "mCallbacks="

    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lt3/b$a;->p:Lt3/b$b;

    .line 73
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lt3/b$a;->p:Lt3/b$b;

    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4, p3}, Lt3/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    const-string p2, "mData="

    .line 101
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lt3/b$a;->t()Landroidx/loader/content/a;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, Landroidx/loader/content/a;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    const-string p1, "mStarted="

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 134
    return-void
.end method

.method public t()Landroidx/loader/content/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderInfo{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " #"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lt3/b$a;->l:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " : "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 41
    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v1, "}}"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/b$a;->o:Landroidx/lifecycle/u;

    .line 3
    iget-object v1, p0, Lt3/b$a;->p:Lt3/b$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public v(Landroidx/lifecycle/u;Lt3/a$a;)Landroidx/loader/content/a;
    .locals 2
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt3/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u;",
            "Lt3/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/b$b;

    .line 3
    iget-object v1, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 5
    invoke-direct {v0, v1, p2}, Lt3/b$b;-><init>(Landroidx/loader/content/a;Lt3/a$a;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 11
    iget-object p2, p0, Lt3/b$a;->p:Lt3/b$b;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Lt3/b$a;->o(Landroidx/lifecycle/d0;)V

    .line 18
    :cond_0
    iput-object p1, p0, Lt3/b$a;->o:Landroidx/lifecycle/u;

    .line 20
    iput-object v0, p0, Lt3/b$a;->p:Lt3/b$b;

    .line 22
    iget-object p1, p0, Lt3/b$a;->n:Landroidx/loader/content/a;

    .line 24
    return-object p1
.end method
