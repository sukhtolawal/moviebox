.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;

    .line 15
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p2
.end method


# virtual methods
.method public a([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->a:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;

    .line 11
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->a:Ljava/io/RandomAccessFile;

    .line 3
    invoke-static {v0}, Lp8/a;->s(Ljava/io/RandomAccessFile;)V

    .line 6
    return-void
.end method

.method public c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->a:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;

    .line 10
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method

.method public d([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->a:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;

    .line 10
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method
