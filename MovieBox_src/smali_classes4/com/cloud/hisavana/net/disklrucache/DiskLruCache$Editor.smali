.class public final Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 3
    invoke-static {p2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->e(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->c(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;-><init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)V

    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b:[Z

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->c:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;Z)V

    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;Z)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 14
    iget-object v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 16
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->b(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->Z(Ljava/lang/String;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 26
    invoke-static {v0, p0, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;Z)V

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->d:Z

    .line 31
    return-void
.end method

.method public g(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->c(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 16
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->g(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 24
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->e(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b:[Z

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-boolean v2, v1, p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 40
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->k(I)Ljava/io/File;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 46
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 52
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->d(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 61
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_1
    :try_start_4
    new-instance p1, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;

    .line 66
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, p0, v1, v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;)V

    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    :catch_1
    invoke-static {}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->g()Ljava/io/OutputStream;

    .line 75
    move-result-object p1

    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    throw p1

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "Expected index "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " to be greater than 0 and less than the maximum value count of "

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->e:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 108
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->c(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method
