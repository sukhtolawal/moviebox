.class public final Lcom/cloud/h5update/utils/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/h5update/utils/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/h5update/utils/m;

    .line 3
    invoke-direct {v0}, Lcom/cloud/h5update/utils/m;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/h5update/utils/m;->a:Lcom/cloud/h5update/utils/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dstDir"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 32
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 38
    move-result-object p1

    .line 39
    const-string v2, "zipFile.entries()"

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_6

    .line 51
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    const-string v4, "zipEntrys.nextElement()"

    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 62
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const-string v5, "zipEntryName"

    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v5, "../"

    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 75
    invoke-static {v4, v5, v7, v6, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/io/File;

    .line 103
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const-string v8, "tmpCanonicalPath"

    .line 112
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v8, "dstCanonicalPath"

    .line 117
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v4, v0, v7, v6, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 126
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_2

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 162
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 168
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    const/16 v5, 0x400

    .line 171
    :try_start_2
    new-array v5, v5, [B

    .line 173
    :goto_2
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 176
    move-result v6

    .line 177
    const/4 v8, -0x1

    .line 178
    if-eq v6, v8, :cond_5

    .line 180
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 189
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    goto/16 :goto_0

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    :catchall_3
    move-exception p2

    .line 203
    :try_start_6
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 208
    :catchall_4
    move-exception p2

    .line 209
    :try_start_8
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw p2

    .line 213
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    return-void

    .line 219
    :goto_5
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 220
    :catchall_5
    move-exception p2

    .line 221
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw p2
.end method
