.class public Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Landroidx/profileinstaller/d;->a:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Landroidx/profileinstaller/d;->b:[B

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A(Ljava/io/InputStream;)V
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 4
    invoke-static {p0}, Lc6/d;->j(Ljava/io/InputStream;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 18
    invoke-static {p0}, Lc6/d;->j(Ljava/io/InputStream;)I

    .line 21
    invoke-static {p0}, Lc6/d;->j(Ljava/io/InputStream;)I

    .line 24
    move-result v1

    .line 25
    :goto_1
    if-lez v1, :cond_2

    .line 27
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static B(Ljava/io/OutputStream;[B[Lc6/c;)Z
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/k;->a:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p2}, Landroidx/profileinstaller/d;->N(Ljava/io/OutputStream;[Lc6/c;)V

    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lc6/k;->b:[B

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0, p2}, Landroidx/profileinstaller/d;->M(Ljava/io/OutputStream;[Lc6/c;)V

    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Lc6/k;->d:[B

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {p0, p2}, Landroidx/profileinstaller/d;->K(Ljava/io/OutputStream;[Lc6/c;)V

    .line 37
    return v1

    .line 38
    :cond_2
    sget-object v0, Lc6/k;->c:[B

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {p0, p2}, Landroidx/profileinstaller/d;->L(Ljava/io/OutputStream;[Lc6/c;)V

    .line 49
    return v1

    .line 50
    :cond_3
    sget-object v0, Lc6/k;->e:[B

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-static {p0, p2}, Landroidx/profileinstaller/d;->J(Ljava/io/OutputStream;[Lc6/c;)V

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static C(Ljava/io/OutputStream;Lc6/c;)V
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc6/c;->h:[I

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget v3, p1, v1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static D([Lc6/c;)Landroidx/profileinstaller/f;
    .locals 7
    .param p0    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    array-length v1, p0

    .line 7
    invoke-static {v0, v1}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v3, v4, :cond_0

    .line 16
    aget-object v4, p0, v3

    .line 18
    iget-wide v5, v4, Lc6/c;->c:J

    .line 20
    invoke-static {v0, v5, v6}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 23
    iget-wide v5, v4, Lc6/c;->d:J

    .line 25
    invoke-static {v0, v5, v6}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 28
    iget v5, v4, Lc6/c;->g:I

    .line 30
    int-to-long v5, v5

    .line 31
    invoke-static {v0, v5, v6}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 34
    iget-object v5, v4, Lc6/c;->a:Ljava/lang/String;

    .line 36
    iget-object v4, v4, Lc6/c;->b:Ljava/lang/String;

    .line 38
    sget-object v6, Lc6/k;->a:[B

    .line 40
    invoke-static {v5, v4, v6}, Landroidx/profileinstaller/d;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v2, v2, 0xe

    .line 46
    invoke-static {v4}, Lc6/d;->k(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    invoke-static {v0, v5}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-static {v0, v4}, Lc6/d;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object p0

    .line 66
    array-length v3, p0

    .line 67
    if-ne v2, v3, :cond_1

    .line 69
    new-instance v3, Landroidx/profileinstaller/f;

    .line 71
    sget-object v4, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 73
    invoke-direct {v3, v4, v2, p0, v1}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 79
    return-object v3

    .line 80
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "Expected size "

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", does not match actual size "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    array-length p0, p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    move-result-object p0

    .line 110
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :goto_2
    throw p0
.end method

.method public static E(Ljava/io/OutputStream;[B)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/d;->a:[B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method public static F(Ljava/io/OutputStream;Lc6/c;)V
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/d;->I(Ljava/io/OutputStream;Lc6/c;)V

    .line 4
    invoke-static {p0, p1}, Landroidx/profileinstaller/d;->C(Ljava/io/OutputStream;Lc6/c;)V

    .line 7
    invoke-static {p0, p1}, Landroidx/profileinstaller/d;->H(Ljava/io/OutputStream;Lc6/c;)V

    .line 10
    return-void
.end method

.method public static G(Ljava/io/OutputStream;Lc6/c;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lc6/d;->k(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 8
    iget v0, p1, Lc6/c;->e:I

    .line 10
    invoke-static {p0, v0}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 13
    iget v0, p1, Lc6/c;->f:I

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p0, v0, v1}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 19
    iget-wide v0, p1, Lc6/c;->c:J

    .line 21
    invoke-static {p0, v0, v1}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 24
    iget p1, p1, Lc6/c;->g:I

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {p0, v0, v1}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 30
    invoke-static {p0, p2}, Lc6/d;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static H(Ljava/io/OutputStream;Lc6/c;)V
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lc6/c;->g:I

    .line 3
    invoke-static {v0}, Landroidx/profileinstaller/d;->k(I)I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p1, Lc6/c;->i:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    and-int/lit8 v4, v2, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/d;->z([BIILc6/c;)V

    .line 59
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/d;->z([BIILc6/c;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    return-void
.end method

.method public static I(Ljava/io/OutputStream;Lc6/c;)V
    .locals 4
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc6/c;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 55
    invoke-static {p0, v0}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static J(Ljava/io/OutputStream;[Lc6/c;)V
    .locals 7
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v3, p1, v2

    .line 12
    iget-object v4, v3, Lc6/c;->a:Ljava/lang/String;

    .line 14
    iget-object v5, v3, Lc6/c;->b:Ljava/lang/String;

    .line 16
    sget-object v6, Lc6/k;->e:[B

    .line 18
    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/d;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lc6/d;->k(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    invoke-static {p0, v5}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 29
    iget-object v5, v3, Lc6/c;->i:Ljava/util/TreeMap;

    .line 31
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 34
    move-result v5

    .line 35
    invoke-static {p0, v5}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 38
    iget-object v5, v3, Lc6/c;->h:[I

    .line 40
    array-length v5, v5

    .line 41
    invoke-static {p0, v5}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 44
    iget-wide v5, v3, Lc6/c;->c:J

    .line 46
    invoke-static {p0, v5, v6}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 49
    invoke-static {p0, v4}, Lc6/d;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 52
    iget-object v4, v3, Lc6/c;->i:Ljava/util/TreeMap;

    .line 54
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v5

    .line 78
    invoke-static {p0, v5}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v3, v3, Lc6/c;->h:[I

    .line 84
    array-length v4, v3

    .line 85
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 86
    :goto_2
    if-ge v5, v4, :cond_1

    .line 88
    aget v6, v3, v5

    .line 90
    invoke-static {p0, v6}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public static K(Ljava/io/OutputStream;[Lc6/c;)V
    .locals 8
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lc6/d;->r(Ljava/io/OutputStream;I)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v3, p1, v2

    .line 12
    iget-object v4, v3, Lc6/c;->i:Ljava/util/TreeMap;

    .line 14
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 17
    move-result v4

    .line 18
    mul-int/lit8 v4, v4, 0x4

    .line 20
    iget-object v5, v3, Lc6/c;->a:Ljava/lang/String;

    .line 22
    iget-object v6, v3, Lc6/c;->b:Ljava/lang/String;

    .line 24
    sget-object v7, Lc6/k;->d:[B

    .line 26
    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/d;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lc6/d;->k(Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    invoke-static {p0, v6}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 37
    iget-object v6, v3, Lc6/c;->h:[I

    .line 39
    array-length v6, v6

    .line 40
    invoke-static {p0, v6}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 43
    int-to-long v6, v4

    .line 44
    invoke-static {p0, v6, v7}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 47
    iget-wide v6, v3, Lc6/c;->c:J

    .line 49
    invoke-static {p0, v6, v7}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 52
    invoke-static {p0, v5}, Lc6/d;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 55
    iget-object v4, v3, Lc6/c;->i:Ljava/util/TreeMap;

    .line 57
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    invoke-static {p0, v5}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 84
    invoke-static {p0, v1}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v3, v3, Lc6/c;->h:[I

    .line 90
    array-length v4, v3

    .line 91
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 92
    :goto_2
    if-ge v5, v4, :cond_1

    .line 94
    aget v6, v3, v5

    .line 96
    invoke-static {p0, v6}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public static L(Ljava/io/OutputStream;[Lc6/c;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/k;->c:[B

    .line 3
    invoke-static {p1, v0}, Landroidx/profileinstaller/d;->b([Lc6/c;[B)[B

    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Lc6/d;->r(Ljava/io/OutputStream;I)V

    .line 11
    invoke-static {p0, v0}, Lc6/d;->m(Ljava/io/OutputStream;[B)V

    .line 14
    return-void
.end method

.method public static M(Ljava/io/OutputStream;[Lc6/c;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/k;->b:[B

    .line 3
    invoke-static {p1, v0}, Landroidx/profileinstaller/d;->b([Lc6/c;[B)[B

    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Lc6/d;->r(Ljava/io/OutputStream;I)V

    .line 11
    invoke-static {p0, v0}, Lc6/d;->m(Ljava/io/OutputStream;[B)V

    .line 14
    return-void
.end method

.method public static N(Ljava/io/OutputStream;[Lc6/c;)V
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/d;->O(Ljava/io/OutputStream;[Lc6/c;)V

    .line 4
    return-void
.end method

.method public static O(Ljava/io/OutputStream;[Lc6/c;)V
    .locals 10
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-static {p1}, Landroidx/profileinstaller/d;->D([Lc6/c;)Landroidx/profileinstaller/f;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1}, Landroidx/profileinstaller/d;->c([Lc6/c;)Landroidx/profileinstaller/f;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p1}, Landroidx/profileinstaller/d;->d([Lc6/c;)Landroidx/profileinstaller/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Lc6/k;->a:[B

    .line 35
    array-length p1, p1

    .line 36
    int-to-long v3, p1

    .line 37
    sget-object p1, Landroidx/profileinstaller/d;->a:[B

    .line 39
    array-length p1, p1

    .line 40
    int-to-long v5, p1

    .line 41
    add-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x4

    .line 44
    add-long/2addr v3, v5

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    mul-int/lit8 p1, p1, 0x10

    .line 51
    int-to-long v5, p1

    .line 52
    add-long/2addr v3, v5

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    int-to-long v5, p1

    .line 58
    invoke-static {p0, v5, v6}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 61
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 62
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v5

    .line 67
    if-ge v1, v5, :cond_1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/profileinstaller/f;

    .line 75
    iget-object v6, v5, Landroidx/profileinstaller/f;->a:Landroidx/profileinstaller/FileSectionType;

    .line 77
    invoke-virtual {v6}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    .line 80
    move-result-wide v6

    .line 81
    invoke-static {p0, v6, v7}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 84
    invoke-static {p0, v3, v4}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 87
    iget-boolean v6, v5, Landroidx/profileinstaller/f;->d:Z

    .line 89
    if-eqz v6, :cond_0

    .line 91
    iget-object v5, v5, Landroidx/profileinstaller/f;->c:[B

    .line 93
    array-length v6, v5

    .line 94
    int-to-long v6, v6

    .line 95
    invoke-static {v5}, Lc6/d;->b([B)[B

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    array-length v8, v5

    .line 103
    int-to-long v8, v8

    .line 104
    invoke-static {p0, v8, v9}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 107
    invoke-static {p0, v6, v7}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 110
    array-length v5, v5

    .line 111
    :goto_1
    int-to-long v5, v5

    .line 112
    add-long/2addr v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    iget-object v6, v5, Landroidx/profileinstaller/f;->c:[B

    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v6, v5, Landroidx/profileinstaller/f;->c:[B

    .line 121
    array-length v6, v6

    .line 122
    int-to-long v6, v6

    .line 123
    invoke-static {p0, v6, v7}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 126
    const-wide/16 v6, 0x0

    .line 128
    invoke-static {p0, v6, v7}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 131
    iget-object v5, v5, Landroidx/profileinstaller/f;->c:[B

    .line 133
    array-length v5, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    if-ge p1, v0, :cond_2

    .line 144
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [B

    .line 150
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    return-void
.end method

.method public static a(Lc6/c;)I
    .locals 2
    .param p0    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lc6/c;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public static b([Lc6/c;[B)[B
    .locals 8
    .param p0    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Lc6/c;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lc6/c;->b:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/d;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lc6/d;->k(Ljava/lang/String;)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v5, v5, 0x10

    .line 23
    iget v6, v4, Lc6/c;->e:I

    .line 25
    mul-int/lit8 v6, v6, 0x2

    .line 27
    add-int/2addr v5, v6

    .line 28
    iget v6, v4, Lc6/c;->f:I

    .line 30
    add-int/2addr v5, v6

    .line 31
    iget v4, v4, Lc6/c;->g:I

    .line 33
    invoke-static {v4}, Landroidx/profileinstaller/d;->k(I)I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v5, v4

    .line 38
    add-int/2addr v3, v5

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 44
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 47
    sget-object v2, Lc6/k;->c:[B

    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    array-length v2, p0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_3

    .line 58
    aget-object v4, p0, v1

    .line 60
    iget-object v5, v4, Lc6/c;->a:Ljava/lang/String;

    .line 62
    iget-object v6, v4, Lc6/c;->b:Ljava/lang/String;

    .line 64
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/d;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/d;->G(Ljava/io/OutputStream;Lc6/c;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->F(Ljava/io/OutputStream;Lc6/c;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    array-length v2, p0

    .line 78
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    :goto_2
    if-ge v4, v2, :cond_2

    .line 81
    aget-object v5, p0, v4

    .line 83
    iget-object v6, v5, Lc6/c;->a:Ljava/lang/String;

    .line 85
    iget-object v7, v5, Lc6/c;->b:Ljava/lang/String;

    .line 87
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/d;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/d;->G(Ljava/io/OutputStream;Lc6/c;Ljava/lang/String;)V

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    array-length p1, p0

    .line 98
    :goto_3
    if-ge v1, p1, :cond_3

    .line 100
    aget-object v2, p0, v1

    .line 102
    invoke-static {v0, v2}, Landroidx/profileinstaller/d;->F(Ljava/io/OutputStream;Lc6/c;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 111
    move-result p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, " expected="

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    move-result-object p0

    .line 152
    throw p0
.end method

.method public static c([Lc6/c;)Landroidx/profileinstaller/f;
    .locals 5
    .param p0    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 11
    aget-object v3, p0, v1

    .line 13
    invoke-static {v0, v1}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 18
    iget v4, v3, Lc6/c;->e:I

    .line 20
    invoke-static {v0, v4}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 23
    iget v4, v3, Lc6/c;->e:I

    .line 25
    mul-int/lit8 v4, v4, 0x2

    .line 27
    add-int/2addr v2, v4

    .line 28
    invoke-static {v0, v3}, Landroidx/profileinstaller/d;->C(Ljava/io/OutputStream;Lc6/c;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    if-ne v2, v1, :cond_1

    .line 43
    new-instance v1, Landroidx/profileinstaller/f;

    .line 45
    sget-object v3, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 54
    return-object v1

    .line 55
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Expected size "

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ", does not match actual size "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    array-length p0, p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    move-result-object p0

    .line 85
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_2
    throw p0
.end method

.method public static d([Lc6/c;)Landroidx/profileinstaller/f;
    .locals 9
    .param p0    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 11
    aget-object v3, p0, v1

    .line 13
    invoke-static {v3}, Landroidx/profileinstaller/d;->a(Lc6/c;)I

    .line 16
    move-result v4

    .line 17
    invoke-static {v3}, Landroidx/profileinstaller/d;->e(Lc6/c;)[B

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3}, Landroidx/profileinstaller/d;->f(Lc6/c;)[B

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, 0x2

    .line 31
    array-length v7, v3

    .line 32
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v2, v2, 0x6

    .line 35
    int-to-long v7, v6

    .line 36
    invoke-static {v0, v7, v8}, Lc6/d;->q(Ljava/io/OutputStream;J)V

    .line 39
    invoke-static {v0, v4}, Lc6/d;->p(Ljava/io/OutputStream;I)V

    .line 42
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    add-int/2addr v2, v6

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    move-result-object p0

    .line 58
    array-length v1, p0

    .line 59
    if-ne v2, v1, :cond_1

    .line 61
    new-instance v1, Landroidx/profileinstaller/f;

    .line 63
    sget-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 72
    return-object v1

    .line 73
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "Expected size "

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ", does not match actual size "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    array-length p0, p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    move-result-object p0

    .line 103
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    :goto_2
    throw p0
.end method

.method public static e(Lc6/c;)[B
    .locals 1
    .param p0    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/d;->H(Ljava/io/OutputStream;Lc6/c;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw p0
.end method

.method public static f(Lc6/c;)[B
    .locals 1
    .param p0    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/d;->I(Ljava/io/OutputStream;Lc6/c;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "!"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ":"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "!"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const-string v0, ":"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static i([Lc6/c;Ljava/lang/String;)Lc6/c;
    .locals 3
    .param p0    # [Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v0, v2, :cond_2

    .line 14
    aget-object v2, p0, v0

    .line 16
    iget-object v2, v2, Lc6/c;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    aget-object p0, p0, v0

    .line 26
    return-object p0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Lc6/k;->a([B)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 11
    invoke-static {p1, v0}, Landroidx/profileinstaller/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "classes.dex"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v1, "!"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 33
    const-string v1, ":"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ".apk"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p2}, Lc6/k;->a([B)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/d;->y(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method public static l(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p2, "Unexpected flag: "

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    return p1

    .line 35
    :cond_2
    const-string p0, "HOT methods are not stored in the bitmap"

    .line 37
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)[I
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/util/BitSet;II)I
    .locals 2
    .param p0    # Ljava/util/BitSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/d;->l(III)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/d;->l(III)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 27
    :cond_1
    return v0
.end method

.method public static o(Ljava/io/InputStream;[B)[B
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lc6/d;->d(Ljava/io/InputStream;I)[B

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lc6/k;->b:[B

    .line 14
    array-length p1, p1

    .line 15
    invoke-static {p0, p1}, Lc6/d;->d(Ljava/io/InputStream;I)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Invalid magic"

    .line 22
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static p(Ljava/io/InputStream;Lc6/c;)V
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lc6/c;->f:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 15
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p1, Lc6/c;->i:Ljava/util/TreeMap;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 37
    move-result v2

    .line 38
    :goto_0
    if-lez v2, :cond_0

    .line 40
    invoke-static {p0}, Landroidx/profileinstaller/d;->A(Ljava/io/InputStream;)V

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 49
    move-result p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "Read too much data during profile line parse"

    .line 55
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static q(Ljava/io/InputStream;[B[B[Lc6/c;)[Lc6/c;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/k;->f:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lc6/k;->a:[B

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/d;->r(Ljava/io/InputStream;[B[Lc6/c;)[Lc6/c;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 24
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object v0, Lc6/k;->g:[B

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/d;->t(Ljava/io/InputStream;[B[Lc6/c;)[Lc6/c;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "Unsupported meta version"

    .line 44
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public static r(Ljava/io/InputStream;[B[Lc6/c;)[Lc6/c;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/k;->f:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lc6/d;->j(Ljava/io/InputStream;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int v3, v2

    .line 22
    long-to-int v1, v0

    .line 23
    invoke-static {p0, v3, v1}, Lc6/d;->e(Ljava/io/InputStream;II)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 33
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 35
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/d;->s(Ljava/io/InputStream;I[Lc6/c;)[Lc6/c;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    throw p1

    .line 56
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 58
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p0, "Unsupported meta version"

    .line 65
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public static s(Ljava/io/InputStream;I[Lc6/c;)[Lc6/c;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lc6/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    new-array v2, p1, [I

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 31
    invoke-static {p0, v4}, Lc6/d;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v0, v3

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 42
    aget-object v3, p2, v1

    .line 44
    iget-object v4, v3, Lc6/c;->b:Ljava/lang/String;

    .line 46
    aget-object v5, v0, v1

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    aget v4, v2, v1

    .line 56
    iput v4, v3, Lc6/c;->e:I

    .line 58
    invoke-static {p0, v4}, Landroidx/profileinstaller/d;->m(Ljava/io/InputStream;I)[I

    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lc6/c;->h:[I

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 69
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_3
    return-object p2

    .line 75
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 77
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static t(Ljava/io/InputStream;[B[Lc6/c;)[Lc6/c;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 12
    move-result-wide v3

    .line 13
    long-to-int v4, v3

    .line 14
    long-to-int v2, v1

    .line 15
    invoke-static {p0, v4, v2}, Lc6/d;->e(Ljava/io/InputStream;II)[B

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    move-result p0

    .line 23
    if-gtz p0, :cond_0

    .line 25
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 27
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/d;->u(Ljava/io/InputStream;[BI[Lc6/c;)[Lc6/c;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p1

    .line 48
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 50
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static u(Ljava/io/InputStream;[BI[Lc6/c;)[Lc6/c;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lc6/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_4

    .line 14
    :goto_0
    if-ge v1, p2, :cond_3

    .line 16
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 19
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Lc6/d;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 34
    move-result v4

    .line 35
    invoke-static {p3, v0}, Landroidx/profileinstaller/d;->i([Lc6/c;Ljava/lang/String;)Lc6/c;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    iput-wide v2, v5, Lc6/c;->d:J

    .line 43
    invoke-static {p0, v4}, Landroidx/profileinstaller/d;->m(Ljava/io/InputStream;I)[I

    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lc6/k;->e:[B

    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    iput v4, v5, Lc6/c;->e:I

    .line 57
    iput-object v0, v5, Lc6/c;->h:[I

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p1, "Missing profile key: "

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    return-object p3

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 87
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method public static v(Ljava/io/InputStream;Lc6/c;)V
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lc6/c;->g:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0}, Lc6/d;->a(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lc6/d;->d(Ljava/io/InputStream;I)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p1, Lc6/c;->g:I

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/d;->n(Ljava/util/BitSet;II)I

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p1, Lc6/c;->i:Ljava/util/TreeMap;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    :cond_0
    iget-object v4, p1, Lc6/c;->i:Ljava/util/TreeMap;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public static w(Ljava/io/InputStream;[BLjava/lang/String;)[Lc6/c;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/k;->b:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lc6/d;->j(Ljava/io/InputStream;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int v3, v2

    .line 22
    long-to-int v1, v0

    .line 23
    invoke-static {p0, v3, v1}, Lc6/d;->e(Ljava/io/InputStream;II)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 33
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 35
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/d;->x(Ljava/io/InputStream;Ljava/lang/String;I)[Lc6/c;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    throw p1

    .line 56
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 58
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p0, "Unsupported version"

    .line 65
    invoke-static {p0}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public static x(Ljava/io/InputStream;Ljava/lang/String;I)[Lc6/c;
    .locals 20
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Lc6/c;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lc6/c;

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 20
    invoke-static/range {p0 .. p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 23
    move-result v5

    .line 24
    invoke-static/range {p0 .. p0}, Lc6/d;->h(Ljava/io/InputStream;)I

    .line 27
    move-result v13

    .line 28
    invoke-static/range {p0 .. p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 31
    move-result-wide v6

    .line 32
    invoke-static/range {p0 .. p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 35
    move-result-wide v9

    .line 36
    invoke-static/range {p0 .. p0}, Lc6/d;->i(Ljava/io/InputStream;)J

    .line 39
    move-result-wide v11

    .line 40
    new-instance v18, Lc6/c;

    .line 42
    invoke-static {v0, v5}, Lc6/d;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    const-wide/16 v14, 0x0

    .line 48
    long-to-int v5, v6

    .line 49
    long-to-int v12, v11

    .line 50
    new-array v11, v13, [I

    .line 52
    new-instance v17, Ljava/util/TreeMap;

    .line 54
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 57
    move-object/from16 v6, v18

    .line 59
    move-object/from16 v7, p1

    .line 61
    move-object/from16 v19, v11

    .line 63
    move/from16 v16, v12

    .line 65
    move-wide v11, v14

    .line 66
    move v14, v5

    .line 67
    move/from16 v15, v16

    .line 69
    move-object/from16 v16, v19

    .line 71
    invoke-direct/range {v6 .. v17}, Lc6/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    .line 74
    aput-object v18, v2, v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 81
    aget-object v4, v2, v3

    .line 83
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->p(Ljava/io/InputStream;Lc6/c;)V

    .line 86
    iget v5, v4, Lc6/c;->e:I

    .line 88
    invoke-static {v0, v5}, Landroidx/profileinstaller/d;->m(Ljava/io/InputStream;I)[I

    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lc6/c;->h:[I

    .line 94
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->v(Ljava/io/InputStream;Lc6/c;)V

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v2
.end method

.method public static y(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 3
    and-int/lit8 p0, p0, -0x8

    .line 5
    return p0
.end method

.method public static z([BIILc6/c;)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p3, p3, Lc6/c;->g:I

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/d;->l(III)I

    .line 6
    move-result p1

    .line 7
    div-int/lit8 p2, p1, 0x8

    .line 9
    aget-byte p3, p0, p2

    .line 11
    const/4 v0, 0x1

    .line 12
    rem-int/lit8 p1, p1, 0x8

    .line 14
    shl-int p1, v0, p1

    .line 16
    or-int/2addr p1, p3

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, p0, p2

    .line 20
    return-void
.end method
