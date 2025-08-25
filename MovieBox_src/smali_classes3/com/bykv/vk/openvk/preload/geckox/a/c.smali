.class public final Lcom/bykv/vk/openvk/preload/geckox/a/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "gecko_accesskey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "os"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "msg_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/c;->b:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/c;->c:I

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a:Ljava/util/List;

    .line 12
    return-void
.end method

.method private static a([Ljava/io/File;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v8, v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    const-string v10, "--updating"

    if-ge v7, v2, :cond_4

    aget-object v11, p0, v7

    .line 5
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const-string v10, "--pending-delete"

    .line 8
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/io/File;)V

    goto :goto_3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v10, v12, v8

    if-lez v10, :cond_3

    if-eqz v5, :cond_2

    .line 11
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-wide v8, v12

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v11

    move-wide v8, v12

    goto :goto_3

    .line 12
    :cond_3
    :try_start_2
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 13
    :catch_1
    :goto_2
    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/io/File;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    .line 17
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/io/File;)V

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 19
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v11, v3

    :goto_5
    cmp-long v2, v11, v8

    if-gtz v2, :cond_5

    .line 21
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_7
    return-object v1
.end method

.method private static a(Ljava/io/File;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/c;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/a/c$3;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/a/c$3;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/a/c$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/a/c$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "update.lock"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 30
    return v2

    .line 31
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "select.lock"

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 57
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->c(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    :try_start_3
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a()V

    .line 72
    return v2

    .line 73
    :goto_1
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a()V

    .line 76
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "update.lock"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "select.lock"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 55
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/a/c$2;

    .line 60
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/c$2;-><init>()V

    .line 63
    invoke-virtual {v2, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 69
    array-length v2, p0

    .line 70
    if-eqz v2, :cond_1

    .line 72
    array-length v2, p0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a([Ljava/io/File;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 87
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/io/File;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "using.lock"

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/f/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a()V

    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a()V

    .line 155
    return-void

    .line 156
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V

    .line 159
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :goto_5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a()V

    .line 163
    throw p0

    .line 164
    :cond_5
    return-void
.end method
