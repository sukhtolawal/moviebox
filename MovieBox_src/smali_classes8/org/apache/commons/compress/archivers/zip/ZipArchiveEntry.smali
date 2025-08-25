.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.super Ljava/util/zip/ZipEntry;
.source "source.java"

# interfaces
.implements Ln20/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;
    }
.end annotation


# static fields
.field public static final r:[B

.field public static final s:[Lorg/apache/commons/compress/archivers/zip/w;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public f:J

.field public g:I

.field public h:[Lorg/apache/commons/compress/archivers/zip/w;

.field public i:Lorg/apache/commons/compress/archivers/zip/l;

.field public j:Ljava/lang/String;

.field public k:[B

.field public l:Lorg/apache/commons/compress/archivers/zip/e;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

.field public q:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r:[B

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/w;

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->s:[Lorg/apache/commons/compress/archivers/zip/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->b:J

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c:I

    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->d:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f:J

    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Lorg/apache/commons/compress/archivers/zip/l;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j:Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->k:[B

    new-instance v3, Lorg/apache/commons/compress/archivers/zip/e;

    invoke-direct {v3}, Lorg/apache/commons/compress/archivers/zip/e;-><init>()V

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:Lorg/apache/commons/compress/archivers/zip/e;

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->m:J

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->n:J

    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->o:Z

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;->COMMENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->q:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/compress/archivers/zip/w;)V
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/l;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/l;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Lorg/apache/commons/compress/archivers/zip/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array v0, v1, [Lorg/apache/commons/compress/archivers/zip/w;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/w;

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r()V

    return-void
.end method

.method public final b()[Lorg/apache/commons/compress/archivers/zip/w;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->n()[Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Lorg/apache/commons/compress/archivers/zip/l;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l()[Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->b()[Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->d([Lorg/apache/commons/compress/archivers/zip/w;)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t(I)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->q(J)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->b()[Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->s([Lorg/apache/commons/compress/archivers/zip/w;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->n:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    return v1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->m()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->m()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->m:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->n:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:Lorg/apache/commons/compress/archivers/zip/e;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:Lorg/apache/commons/compress/archivers/zip/e;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/archivers/zip/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f:J

    return-wide v0
.end method

.method public g(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()[B
    .locals 1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r:[B

    :goto_0
    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->m:J

    return-wide v0
.end method

.method public final l()[Lorg/apache/commons/compress/archivers/zip/w;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/w;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    array-length v1, v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Lorg/apache/commons/compress/archivers/zip/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->d:I

    return v0
.end method

.method public final n()[Lorg/apache/commons/compress/archivers/zip/w;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Lorg/apache/commons/compress/archivers/zip/l;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->s:[Lorg/apache/commons/compress/archivers/zip/w;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/compress/archivers/zip/w;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final o([Lorg/apache/commons/compress/archivers/zip/w;Z)V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->s([Lorg/apache/commons/compress/archivers/zip/w;)V

    goto/16 :goto_6

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/l;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Lorg/apache/commons/compress/archivers/zip/l;

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a(Lorg/apache/commons/compress/archivers/zip/w;)V

    goto :goto_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/w;->getLocalFileDataData()[B

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/w;->getCentralDirectoryData()[B

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_4

    :try_start_0
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/w;->parseFromLocalFileData([BII)V

    goto :goto_5

    :catch_0
    nop

    goto :goto_3

    :cond_4
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/w;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/m;

    invoke-direct {v5}, Lorg/apache/commons/compress/archivers/zip/m;-><init>()V

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/archivers/zip/m;->b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    if-eqz p2, :cond_5

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/m;->c([B)V

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/w;->getCentralDirectoryData()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/m;->a([B)V

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/w;->getLocalFileDataData()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/archivers/zip/m;->c([B)V

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/m;->a([B)V

    :goto_4
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    invoke-virtual {p0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a(Lorg/apache/commons/compress/archivers/zip/w;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r()V

    :goto_6
    return-void
.end method

.method public p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    array-length p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_2

    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->s:[Lorg/apache/commons/compress/archivers/zip/w;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/w;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f:J

    return-void
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->b()[Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->e([Lorg/apache/commons/compress/archivers/zip/w;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public s([Lorg/apache/commons/compress/archivers/zip/w;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Lorg/apache/commons/compress/archivers/zip/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/l;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/apache/commons/compress/archivers/zip/l;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Lorg/apache/commons/compress/archivers/zip/l;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->s:[Lorg/apache/commons/compress/archivers/zip/w;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/w;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:[Lorg/apache/commons/compress/archivers/zip/w;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r()V

    return-void
.end method

.method public setExtra([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/d;->f([BZLorg/apache/commons/compress/archivers/zip/c;)[Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->o([Lorg/apache/commons/compress/archivers/zip/w;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing extra fields for entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setMethod(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid entry size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->m()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j:Ljava/lang/String;

    return-void
.end method
