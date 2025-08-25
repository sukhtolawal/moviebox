.class public final Laj/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/b$a;

    .line 3
    invoke-direct {v0}, Laj/b$a;-><init>()V

    .line 6
    sput-object v0, Laj/b;->a:Ljava/io/OutputStream;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Laj/b;->c(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    const/16 v2, 0x80

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x2000

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    const v3, 0x7ffffff7

    .line 24
    if-ge p2, v3, :cond_3

    .line 26
    sub-int/2addr v3, p2

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v3

    .line 31
    new-array v4, v3, [B

    .line 33
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v3, :cond_1

    .line 39
    sub-int v6, v3, v5

    .line 41
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result v6

    .line 45
    if-ne v6, v2, :cond_0

    .line 47
    invoke-static {p1, p2}, Laj/b;->a(Ljava/util/Queue;I)[B

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/2addr v5, v6

    .line 53
    add-int/2addr p2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, 0x1000

    .line 57
    if-ge v0, v2, :cond_2

    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    :goto_2
    invoke-static {v0, v2}, Lcom/google/common/math/d;->i(II)I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 70
    move-result p0

    .line 71
    if-ne p0, v2, :cond_4

    .line 73
    invoke-static {p1, v3}, Laj/b;->a(Ljava/util/Queue;I)[B

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 80
    const-string p1, "input is too large to fit in a byte array"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method
