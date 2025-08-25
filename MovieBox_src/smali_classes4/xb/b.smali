.class public final Lxb/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/io/File;Z)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p0}, Lxb/b;->b(Ljava/io/File;)Z

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public static final b(Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->m(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/io/FilesKt;->n(Ljava/io/File;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lfd/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Ljava/io/File;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->v(Ljava/io/File;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final e(Ljava/io/File;ZLkotlin/jvm/functions/Function1;)[Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/j;->C(Ljava/io/File;Z)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "listFilesInDir(this, isRecursive)"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 25
    new-array p1, v0, [Ljava/io/File;

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    const-string p1, "fileList"

    .line 35
    if-nez p2, :cond_1

    .line 37
    :try_start_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-array v1, v0, [Ljava/io/File;

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length p1, p0

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, p1, :cond_3

    .line 50
    aget-object v3, p0, v2

    .line 52
    const-string v4, "file"

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p0, v1

    .line 79
    :goto_2
    return-object p0

    .line 80
    :catchall_0
    new-array p0, v0, [Ljava/io/File;

    .line 82
    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)[Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lxb/b;->e(Ljava/io/File;ZLkotlin/jvm/functions/Function1;)[Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Ljava/io/File;Ljava/io/File;ZZ)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destFile"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->j(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p3, :cond_0

    .line 23
    invoke-static {p0}, Lkotlin/io/FilesKt;->m(Ljava/io/File;)Z

    .line 26
    :cond_0
    return p1
.end method

.method public static synthetic h(Ljava/io/File;Ljava/io/File;ZZILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxb/b;->g(Ljava/io/File;Ljava/io/File;ZZ)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final i(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->I(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public static final j(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newFile"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method
