.class public Lgf/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/io/File;Ljf/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljf/a;->a()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v2, :cond_3

    .line 16
    new-instance v4, Ljava/io/File;

    .line 18
    invoke-interface {p1, v0, v2}, Ljf/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 34
    :cond_0
    sub-int/2addr v2, v3

    .line 35
    :goto_0
    if-lez v2, :cond_2

    .line 37
    new-instance v4, Ljava/io/File;

    .line 39
    invoke-interface {p1, v0, v2}, Ljf/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    new-instance v5, Ljava/io/File;

    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 56
    invoke-interface {p1, v0, v6}, Ljf/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 71
    invoke-interface {p1, v0, v3}, Ljf/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v2, :cond_5

    .line 84
    :goto_1
    const v2, 0x7fffffff

    .line 87
    if-ge v3, v2, :cond_5

    .line 89
    new-instance v2, Ljava/io/File;

    .line 91
    invoke-interface {p1, v0, v3}, Ljf/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 104
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Ljf/a;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljf/a;->a()I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_1

    .line 7
    const v0, 0x7fffffff

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Max backup index too big: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Max backup index should not be less than 0"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method
