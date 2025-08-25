.class public Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;
.super Lcom/amazonaws/internal/SdkInputStream;
.source "source.java"


# static fields
.field public static final f:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/io/FileInputStream;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RepeatableFIS"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->c(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->f:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/internal/SdkInputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    .line 11
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->d:J

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 22
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->a:Ljava/io/File;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "File cannot be null"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->c()V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->c()V

    .line 9
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 3
    return-object v0
.end method

.method public mark(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->c()V

    .line 4
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->d:J

    .line 6
    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->d:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    .line 15
    sget-object p1, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->f:Lcom/amazonaws/logging/Log;

    .line 17
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->b()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Input stream marked at "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->d:J

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " bytes"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->c()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    return v0

    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->c()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    return p1
.end method

.method public reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->c()V

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->a:Ljava/io/File;

    .line 13
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 18
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->d:J

    .line 20
    :goto_0
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-lez v4, :cond_0

    .line 26
    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->f:Lcom/amazonaws/logging/Log;

    .line 36
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->b()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "Reset to mark point "

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->d:J

    .line 54
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, " after returning "

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    .line 64
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " bytes"

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 79
    :cond_1
    iput-wide v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    .line 81
    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->c()V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->b:Ljava/io/FileInputStream;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    .line 12
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->c:J

    .line 15
    return-wide p1
.end method
