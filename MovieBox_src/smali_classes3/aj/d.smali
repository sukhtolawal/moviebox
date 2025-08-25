.class public final Laj/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Ljava/nio/CharBuffer;
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Readable;Laj/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Readable;",
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
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Laj/k;

    .line 9
    invoke-direct {v0, p0}, Laj/k;-><init>(Ljava/lang/Readable;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Laj/k;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p1, p0}, Laj/j;->b(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    :cond_1
    invoke-interface {p1}, Laj/j;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
