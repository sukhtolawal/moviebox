.class public Lt3/b;
.super Lt3/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/b$c;,
        Lt3/b$b;,
        Lt3/b$a;
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field public final a:Landroidx/lifecycle/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lt3/b$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/x0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lt3/a;-><init>()V

    .line 4
    iput-object p1, p0, Lt3/b;->a:Landroidx/lifecycle/u;

    .line 6
    invoke-static {p2}, Lt3/b$c;->d(Landroidx/lifecycle/x0;)Lt3/b$c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt3/b;->b:Lt3/b$c;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/b;->b:Lt3/b$c;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/b$c;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(ILandroid/os/Bundle;Lt3/a$a;)Landroidx/loader/content/a;
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lt3/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lt3/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/b;->b:Lt3/b$c;

    .line 3
    invoke-virtual {v0}, Lt3/b$c;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lt3/b;->b:Lt3/b$c;

    .line 21
    invoke-virtual {v0, p1}, Lt3/b$c;->e(I)Lt3/b$a;

    .line 24
    move-result-object v0

    .line 25
    sget-boolean v1, Lt3/b;->c:Z

    .line 27
    const-string v2, "LoaderManager"

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "initLoader in "

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ": args="

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Lt3/b;->e(ILandroid/os/Bundle;Lt3/a$a;Landroidx/loader/content/a;)Landroidx/loader/content/a;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    sget-boolean p1, Lt3/b;->c:Z

    .line 69
    if-eqz p1, :cond_2

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p2, "  Re-using existing loader "

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    iget-object p1, p0, Lt3/b;->a:Landroidx/lifecycle/u;

    .line 93
    invoke-virtual {v0, p1, p3}, Lt3/b$a;->v(Landroidx/lifecycle/u;Lt3/a$a;)Landroidx/loader/content/a;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string p2, "initLoader must be called on the main thread"

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    const-string p2, "Called while creating a loader"

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/b;->b:Lt3/b$c;

    .line 3
    invoke-virtual {v0}, Lt3/b$c;->g()V

    .line 6
    return-void
.end method

.method public final e(ILandroid/os/Bundle;Lt3/a$a;Landroidx/loader/content/a;)Landroidx/loader/content/a;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lt3/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/loader/content/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lt3/a$a<",
            "TD;>;",
            "Landroidx/loader/content/a<",
            "TD;>;)",
            "Landroidx/loader/content/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt3/b;->b:Lt3/b$c;

    .line 3
    invoke-virtual {v0}, Lt3/b$c;->i()V

    .line 6
    invoke-interface {p3, p1, p2}, Lt3/a$a;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v1, Lt3/b$a;

    .line 64
    invoke-direct {v1, p1, p2, v0, p4}, Lt3/b$a;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/a;Landroidx/loader/content/a;)V

    .line 67
    sget-boolean p2, Lt3/b;->c:Z

    .line 69
    if-eqz p2, :cond_2

    .line 71
    const-string p2, "LoaderManager"

    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "  Created new loader "

    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p4

    .line 90
    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    iget-object p2, p0, Lt3/b;->b:Lt3/b$c;

    .line 95
    invoke-virtual {p2, p1, v1}, Lt3/b$c;->h(ILt3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lt3/b;->b:Lt3/b$c;

    .line 100
    invoke-virtual {p1}, Lt3/b$c;->c()V

    .line 103
    iget-object p1, p0, Lt3/b;->a:Landroidx/lifecycle/u;

    .line 105
    invoke-virtual {v1, p1, p3}, Lt3/b$a;->v(Landroidx/lifecycle/u;Lt3/a$a;)Landroidx/loader/content/a;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    iget-object p2, p0, Lt3/b;->b:Lt3/b$c;

    .line 120
    invoke-virtual {p2}, Lt3/b$c;->c()V

    .line 123
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

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
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lt3/b;->a:Landroidx/lifecycle/u;

    .line 31
    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    const-string v1, "}}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
