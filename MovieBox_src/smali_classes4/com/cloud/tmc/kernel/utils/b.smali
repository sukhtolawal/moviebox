.class public Lcom/cloud/tmc/kernel/utils/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/api/classloader/ClassLoaderFactory;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/api/classloader/ClassLoaderFactory;

    .line 9
    invoke-interface {v0, p0}, Lcom/cloud/tmc/kernel/api/classloader/ClassLoaderFactory;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const-string p1, "TmcKernel:ClassLoaderUtils"

    .line 21
    const-string v0, "failed to load class"

    .line 23
    invoke-static {p1, v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method
