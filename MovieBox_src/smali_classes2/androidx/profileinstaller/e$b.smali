.class public Landroidx/profileinstaller/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/profileinstaller/e$b;->a:I

    .line 6
    iput p2, p0, Landroidx/profileinstaller/e$b;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/profileinstaller/e$b;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/profileinstaller/e$b;->d:J

    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;)Landroidx/profileinstaller/e$b;
    .locals 9
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    :try_start_0
    new-instance p0, Landroidx/profileinstaller/e$b;

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 28
    move-result-wide v7

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/e$b;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw p0
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    :try_start_0
    iget p1, p0, Landroidx/profileinstaller/e$b;->a:I

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    iget p1, p0, Landroidx/profileinstaller/e$b;->b:I

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    iget-wide v1, p0, Landroidx/profileinstaller/e$b;->c:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 29
    iget-wide v1, p0, Landroidx/profileinstaller/e$b;->d:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    instance-of v2, p1, Landroidx/profileinstaller/e$b;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Landroidx/profileinstaller/e$b;

    .line 15
    iget v2, p0, Landroidx/profileinstaller/e$b;->b:I

    .line 17
    iget v3, p1, Landroidx/profileinstaller/e$b;->b:I

    .line 19
    if-ne v2, v3, :cond_2

    .line 21
    iget-wide v2, p0, Landroidx/profileinstaller/e$b;->c:J

    .line 23
    iget-wide v4, p1, Landroidx/profileinstaller/e$b;->c:J

    .line 25
    cmp-long v6, v2, v4

    .line 27
    if-nez v6, :cond_2

    .line 29
    iget v2, p0, Landroidx/profileinstaller/e$b;->a:I

    .line 31
    iget v3, p1, Landroidx/profileinstaller/e$b;->a:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Landroidx/profileinstaller/e$b;->d:J

    .line 37
    iget-wide v4, p1, Landroidx/profileinstaller/e$b;->d:J

    .line 39
    cmp-long p1, v2, v4

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Landroidx/profileinstaller/e$b;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-wide v1, p0, Landroidx/profileinstaller/e$b;->c:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget v1, p0, Landroidx/profileinstaller/e$b;->a:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    iget-wide v1, p0, Landroidx/profileinstaller/e$b;->d:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method
