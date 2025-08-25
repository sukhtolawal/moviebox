.class public Lom/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lom/c;

.field public final b:[Lom/d;


# direct methods
.method public constructor <init>(Lom/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lom/c;

    .line 6
    invoke-direct {v0, p1}, Lom/c;-><init>(Lom/c;)V

    .line 9
    iput-object v0, p0, Lom/f;->a:Lom/c;

    .line 11
    invoke-virtual {p1}, Lom/c;->e()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lom/c;->g()I

    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array p1, v0, [Lom/d;

    .line 24
    iput-object p1, p0, Lom/f;->b:[Lom/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lom/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/f;->a:Lom/c;

    .line 3
    return-object v0
.end method

.method public final b(I)Lom/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/f;->b:[Lom/d;

    .line 3
    invoke-virtual {p0, p1}, Lom/f;->e(I)I

    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final c(I)Lom/d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lom/f;->b(I)Lom/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/4 v1, 0x5

    .line 10
    if-ge v0, v1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lom/f;->e(I)I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-ltz v1, :cond_1

    .line 19
    iget-object v2, p0, Lom/f;->b:[Lom/d;

    .line 21
    aget-object v1, v2, v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lom/f;->e(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v2, p0, Lom/f;->b:[Lom/d;

    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_2

    .line 36
    aget-object v1, v2, v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d()[Lom/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/f;->b:[Lom/d;

    .line 3
    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lom/f;->a:Lom/c;

    .line 3
    invoke-virtual {v0}, Lom/c;->g()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final f(ILom/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/f;->b:[Lom/d;

    .line 3
    invoke-virtual {p0, p1}, Lom/f;->e(I)I

    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lom/f;->b:[Lom/d;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    aget-object v6, v1, v4

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v6, :cond_0

    .line 19
    const-string v6, "%3d:    |   %n"

    .line 21
    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    add-int/lit8 v8, v5, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v7, v3

    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 34
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    .line 40
    const/4 v9, 0x3

    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 43
    add-int/lit8 v10, v5, 0x1

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v9, v3

    .line 51
    invoke-virtual {v6}, Lom/d;->c()I

    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v9, v7

    .line 61
    invoke-virtual {v6}, Lom/d;->e()I

    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object v5, v9, v6

    .line 72
    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 75
    move v5, v10

    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 86
    return-object v1

    .line 87
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :goto_3
    throw v1
.end method
