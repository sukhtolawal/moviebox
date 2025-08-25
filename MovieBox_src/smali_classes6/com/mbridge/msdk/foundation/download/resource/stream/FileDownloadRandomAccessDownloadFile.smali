.class public Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;


# instance fields
.field private final bufferedOutputStream:Ljava/io/BufferedOutputStream;

.field private final fileDescriptor:Ljava/io/FileDescriptor;

.field private final randomAccess:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    const-string v1, "rw"

    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 19
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 21
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 35
    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;

    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    return-void
.end method

.method public flushAndSync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 8
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 11
    return-void
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    return-void
.end method

.method public setLength(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 6
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 6
    return-void
.end method
