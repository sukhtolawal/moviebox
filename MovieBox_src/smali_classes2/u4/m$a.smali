.class public final Lu4/m$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/m$a$a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lu4/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/m$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/m$a;->a:Lu4/m$a$a;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lu4/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lu4/s;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu4/m$a;->b()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lu4/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Unexpected error creating extractor"

    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public final b()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lu4/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu4/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lu4/m$a;->c:Ljava/lang/reflect/Constructor;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lu4/m$a;->a:Lu4/m$a$a;

    .line 20
    invoke-interface {v1}, Lu4/m$a$a;->a()Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    const-string v3, "Error instantiating extension"

    .line 31
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v2

    .line 35
    :catch_1
    iget-object v1, p0, Lu4/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v1, p0, Lu4/m$a;->c:Ljava/lang/reflect/Constructor;

    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
.end method
