.class public final Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;,
        Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;,
        Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final f:I

.field public g:J

.field public final h:I

.field public i:J

.field public j:Ljava/io/Writer;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->p:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$2;

    .line 11
    invoke-direct {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$2;-><init>()V

    .line 14
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->q:Ljava/io/OutputStream;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i:J

    .line 8
    iput-wide v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->m:J

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/16 v5, 0x3c

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;

    .line 31
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;-><init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)V

    .line 34
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->o:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->a:Ljava/io/File;

    .line 38
    iput p2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->f:I

    .line 40
    new-instance p2, Ljava/io/File;

    .line 42
    const-string v0, "journal"

    .line 44
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b:Ljava/io/File;

    .line 49
    new-instance p2, Ljava/io/File;

    .line 51
    const-string v0, "journal.tmp"

    .line 53
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->c:Ljava/io/File;

    .line 58
    new-instance p2, Ljava/io/File;

    .line 60
    const-string v0, "journal.bkp"

    .line 62
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    iput-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->d:Ljava/io/File;

    .line 67
    iput p3, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 69
    iput-wide p4, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->g:J

    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 74
    const/high16 p3, 0x3f400000    # 0.75f

    .line 76
    invoke-direct {p1, p2, p3, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 79
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->d0()V

    .line 4
    return-void
.end method

.method public static b0(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->o(Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method

.method public static synthetic c(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->s()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g()Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->q:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->m(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;Z)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->W()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l:I

    .line 3
    return p1
.end method

.method public static o(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/io/File;IIJ)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->w(Ljava/io/File;IIJZ)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Ljava/io/File;IIJZ)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p3, v0

    .line 5
    if-lez v2, :cond_4

    .line 7
    if-lez p2, :cond_3

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v1, "journal.bkp"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    const-string v2, "journal"

    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b0(Ljava/io/File;Ljava/io/File;Z)V

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 45
    move-object v3, v0

    .line 46
    move-object v4, p0

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    move v9, p5

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJZ)V

    .line 54
    iget-object v1, v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b:Ljava/io/File;

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->y()V

    .line 65
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->x()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v4, "DiskLruCache "

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, " is corrupt: "

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", removing"

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->n()V

    .line 112
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 115
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 117
    move-object v3, v0

    .line 118
    move-object v4, p0

    .line 119
    move v5, p1

    .line 120
    move v6, p2

    .line 121
    move-wide v7, p3

    .line 122
    move v9, p5

    .line 123
    invoke-direct/range {v3 .. v9}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJZ)V

    .line 126
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->W()V

    .line 129
    return-object v0

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string p1, "valueCount <= 0"

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    const-string p1, "maxSize <= 0"

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 27
    const-string v5, "REMOVE"

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v5, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_2

    .line 56
    new-instance v5, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 58
    invoke-direct {v5, p0, v4, v6}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;-><init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Ljava/lang/String;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;)V

    .line 61
    iget-object v7, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    const/4 v4, 0x5

    .line 67
    if-eq v0, v3, :cond_3

    .line 69
    if-ne v1, v4, :cond_3

    .line 71
    const-string v7, "CLEAN"

    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 79
    const/4 v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, " "

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->f(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Z)Z

    .line 94
    invoke-static {v5, v6}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->h(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 97
    invoke-static {v5, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->i(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;[Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-ne v0, v3, :cond_4

    .line 103
    if-ne v1, v4, :cond_4

    .line 105
    const-string v4, "DIRTY"

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    new-instance p1, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 115
    invoke-direct {p1, p0, v5, v6}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;-><init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;)V

    .line 118
    invoke-static {v5, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->h(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-ne v0, v3, :cond_5

    .line 124
    const/4 v0, 0x4

    .line 125
    if-ne v1, v0, :cond_5

    .line 127
    const-string v0, "READ"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method

.method public final declared-synchronized W()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    iget-object v3, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->c:Ljava/io/File;

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    sget-object v3, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->a:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v1, "\n"

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    const-string v1, "1"

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v1, "\n"

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->f:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    const-string v1, "\n"

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    const-string v1, "\n"

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    const-string v1, "\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 107
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->g(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0xa

    .line 113
    if-eqz v3, :cond_1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "DIRTY "

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->b(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v5, "CLEAN "

    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->b(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->l()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 183
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b:Ljava/io/File;

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b:Ljava/io/File;

    .line 194
    iget-object v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->d:Ljava/io/File;

    .line 196
    invoke-static {v0, v2, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b0(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->c:Ljava/io/File;

    .line 201
    iget-object v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b:Ljava/io/File;

    .line 203
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v2, v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b0(Ljava/io/File;Ljava/io/File;Z)V

    .line 207
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->d:Ljava/io/File;

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    new-instance v0, Ljava/io/BufferedWriter;

    .line 214
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 216
    new-instance v3, Ljava/io/FileOutputStream;

    .line 218
    iget-object v4, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b:Ljava/io/File;

    .line 220
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 223
    sget-object v1, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->a:Ljava/nio/charset/Charset;

    .line 225
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 228
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 238
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_3
    monitor-exit p0

    .line 240
    throw v0
.end method

.method public declared-synchronized Z(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->e0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->g(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_0
    iget v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 29
    if-ge v1, v2, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->j(I)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "failed to delete "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i:J

    .line 75
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->a(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)[J

    .line 78
    move-result-object v4

    .line 79
    aget-wide v5, v4, v1

    .line 81
    sub-long/2addr v2, v5

    .line 82
    iput-wide v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i:J

    .line 84
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->a(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)[J

    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v3, 0x0

    .line 90
    aput-wide v3, v2, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l:I

    .line 97
    const/4 v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l:I

    .line 101
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "REMOVE "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v3, 0xa

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->s()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 141
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->o:Ljava/util/concurrent/Callable;

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_4
    monitor-exit p0

    .line 147
    return v1

    .line 148
    :cond_5
    :goto_2
    monitor-exit p0

    .line 149
    return v1

    .line 150
    :goto_3
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 35
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->g(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->g(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->d0()V

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 56
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final d0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i:J

    .line 3
    iget-wide v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->g:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->Z(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->u(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->p:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\""

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l()V

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->d0()V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "cache is closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final declared-synchronized m(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->c(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->g(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_a

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->e(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->d(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;)[Z

    .line 29
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->k(I)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->a()V

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iget p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 83
    if-ge v1, p1, :cond_5

    .line 85
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->k(I)Ljava/io/File;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->j(I)Ljava/io/File;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->a(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)[J

    .line 107
    move-result-object p1

    .line 108
    aget-wide v3, p1, v1

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->a(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)[J

    .line 117
    move-result-object p1

    .line 118
    aput-wide v5, p1, v1

    .line 120
    iget-wide v7, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i:J

    .line 122
    sub-long/2addr v7, v3

    .line 123
    add-long/2addr v7, v5

    .line 124
    iput-wide v7, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i:J

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->o(Ljava/io/File;)V

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l:I

    .line 135
    const/4 v1, 0x1

    .line 136
    add-int/2addr p1, v1

    .line 137
    iput p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l:I

    .line 139
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 140
    invoke-static {v0, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->h(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 143
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->e(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Z

    .line 146
    move-result p1

    .line 147
    or-int/2addr p1, p2

    .line 148
    const/16 v2, 0xa

    .line 150
    if-eqz p1, :cond_6

    .line 152
    invoke-static {v0, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->f(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Z)Z

    .line 155
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v3, "CLEAN "

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->b(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->l()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    if-eqz p2, :cond_7

    .line 193
    iget-wide p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->m:J

    .line 195
    const-wide/16 v1, 0x1

    .line 197
    add-long/2addr v1, p1

    .line 198
    iput-wide v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->m:J

    .line 200
    invoke-static {v0, p1, p2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->d(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;J)J

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 206
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->b(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v1, "REMOVE "

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->b(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 242
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 244
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 247
    iget-wide p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i:J

    .line 249
    iget-wide v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->g:J

    .line 251
    cmp-long v2, p1, v0

    .line 253
    if-gtz v2, :cond_8

    .line 255
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->s()Z

    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_9

    .line 261
    :cond_8
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 263
    iget-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->o:Ljava/util/concurrent/Callable;

    .line 265
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_9
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :goto_4
    monitor-exit p0

    .line 277
    throw p1
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->close()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->a:Ljava/io/File;

    .line 6
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->c(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->q(Ljava/lang/String;J)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;J)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->e0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    cmp-long v4, p2, v1

    .line 21
    if-eqz v4, :cond_1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->c(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)J

    .line 28
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    cmp-long v4, v1, p2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v3

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 40
    :try_start_1
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 42
    invoke-direct {v0, p0, p1, v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;-><init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Ljava/lang/String;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;)V

    .line 45
    iget-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->g(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 54
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz p2, :cond_3

    .line 57
    monitor-exit p0

    .line 58
    return-object v3

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 61
    invoke-direct {p2, p0, v0, v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;-><init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;)V

    .line 64
    invoke-static {v0, p2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->h(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 67
    iget-object p3, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "DIRTY "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 p1, 0xa

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 96
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object p2

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->e0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->e(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Z

    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 31
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 37
    if-ge v3, v4, :cond_2

    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 41
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->j(I)Ljava/io/File;

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l:I

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    iput v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l:I

    .line 61
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "READ "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v3, 0xa

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 88
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->s()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    iget-object v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->o:Ljava/util/concurrent/Callable;

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 101
    :cond_3
    new-instance v1, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;

    .line 103
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->c(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)J

    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->a(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)[J

    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 112
    move-object v3, v1

    .line 113
    move-object v4, p0

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v3 .. v10}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;-><init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 122
    if-ge v2, p1, :cond_4

    .line 124
    aget-object p1, v8, v2

    .line 126
    if-eqz p1, :cond_4

    .line 128
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    monitor-exit p0

    .line 135
    return-object v1

    .line 136
    :goto_2
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/HttpRequest;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/HttpRequest;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/cloud/hisavana/net/disklrucache/listener/LruCleanCallBack;

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1, p1}, Lcom/cloud/hisavana/net/disklrucache/listener/LruCleanCallBack;->onCallBack(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->c:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->o(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;

    .line 28
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->g(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 35
    :goto_1
    iget v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 37
    if-ge v3, v2, :cond_0

    .line 39
    iget-wide v4, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i:J

    .line 41
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->a(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;)[J

    .line 44
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i:J

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->h(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 57
    :goto_2
    iget v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 59
    if-ge v3, v2, :cond_2

    .line 61
    invoke-virtual {v1, v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->j(I)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->o(Ljava/io/File;)V

    .line 68
    invoke-virtual {v1, v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Entry;->k(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->o(Ljava/io/File;)V

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 3
    new-instance v1, Lcom/cloud/hisavana/net/disklrucache/StrictLineReader;

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b:Ljava/io/File;

    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    sget-object v3, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/cloud/hisavana/net/disklrucache/StrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/StrictLineReader;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/StrictLineReader;->d()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/StrictLineReader;->d()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/StrictLineReader;->d()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/StrictLineReader;->d()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const-string v7, "libcore.io.DiskLruCache"

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    const-string v7, "1"

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 53
    iget v7, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->f:I

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    iget v4, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->h:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    const-string v4, ""

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v4, :cond_1

    .line 85
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/StrictLineReader;->d()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->U(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->l:I

    .line 107
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/StrictLineReader;->c()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->W()V

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 119
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 121
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    iget-object v4, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b:Ljava/io/File;

    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 129
    sget-object v4, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->a:Ljava/nio/charset/Charset;

    .line 131
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 134
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 137
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->j:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_1
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 142
    return-void

    .line 143
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v8, "unexpected journal header: ["

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "]"

    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_2
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 192
    throw v0
.end method
