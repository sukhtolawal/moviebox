.class public Lcom/mbridge/msdk/foundation/same/net/e/a;
.super Lcom/mbridge/msdk/foundation/same/net/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private d:Ljava/io/File;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/i;-><init>(ILjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->d:Ljava/io/File;

    .line 7
    new-instance p2, Ljava/io/File;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ".tmp"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->e:Ljava/io/File;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->e:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->d:Ljava/io/File;

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Ljava/lang/String;

    const-string v2, "Can\'t rename the download temporary file!"

    .line 29
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Ljava/lang/String;

    const-string v2, "Download temporary file was invalid!"

    .line 31
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v8, "Error occured when calling InputStream.close"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v2

    :goto_0
    cmp-long v0, v9, v2

    if-gtz v0, :cond_1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Ljava/lang/String;

    const-string v4, "Response doesn\'t present Content-Length!"

    .line 4
    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    if-lez v0, :cond_2

    iget-object v0, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->d:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v4, v0, v9

    if-nez v4, :cond_2

    iget-object v0, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->d:Ljava/io/File;

    iget-object v1, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->e:Ljava/io/File;

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide v3, v9

    move-wide v5, v9

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;JJ)V

    return-object v11

    .line 8
    :cond_2
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v0, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rw"

    invoke-direct {v12, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto :goto_5

    :cond_3
    move-object v13, v1

    :goto_1
    const/16 v0, 0x1800

    :try_start_2
    new-array v0, v0, [B

    .line 13
    :goto_2
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v12, v0, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v4, v1

    add-long v14, v2, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide v3, v9

    move-wide v5, v14

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;JJ)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/same/net/i;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v7}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v13

    goto :goto_5

    :cond_4
    move-object/from16 v1, p2

    move-wide v2, v14

    goto :goto_2

    .line 18
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    return-object v11

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v11, :cond_6

    .line 21
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1, v8}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    :goto_6
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 24
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
