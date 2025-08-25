.class public final Lcom/bykv/vk/openvk/preload/geckox/e/a/b;
.super Lcom/bykv/vk/openvk/preload/geckox/e/a/a;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;-><init>(Ljava/io/File;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    .line 3
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const-string v1, "MyArchiveFileLoader, file:"

    .line 16
    aput-object v1, p2, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p1, p2, v0

    .line 21
    const-string p1, "gecko-debug-tag"

    .line 23
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    .line 3
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1
.end method
