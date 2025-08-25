.class public abstract Laj/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Laj/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laj/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Laj/f;->a()Laj/f;

    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Laj/c;->a()Ljava/io/Reader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laj/f;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 18
    invoke-static {v1, p1}, Laj/d;->b(Ljava/lang/Readable;Laj/j;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Laj/f;->close()V

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Laj/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {v0}, Laj/f;->close()V

    .line 36
    throw p1
.end method
