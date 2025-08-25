.class public final Lcom/mbridge/msdk/thrid/okio/Buffer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/BufferedSource;
.implements Lcom/mbridge/msdk/thrid/okio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;
    }
.end annotation


# static fields
.field private static final DIGITS:[B

.field static final REPLACEMENT_CHARACTER:I = 0xfffd


# instance fields
.field head:Lcom/mbridge/msdk/thrid/okio/Segment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->DIGITS:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 11
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 13
    iget v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 29
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 31
    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    throw p1
.end method

.method private hmac(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toByteArray()[B

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 23
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 25
    iget p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Mac;->update([BII)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 33
    :goto_0
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 37
    if-eq p1, p2, :cond_0

    .line 39
    iget-object p2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 41
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 43
    iget v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw p2

    .line 67
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    throw p1
.end method

.method private rangeEquals(Lcom/mbridge/msdk/thrid/okio/Segment;ILcom/mbridge/msdk/thrid/okio/ByteString;II)Z
    .locals 5

    .line 4
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 5
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    :goto_0
    if-ge p4, p5, :cond_2

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 7
    iget-object p2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 8
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 9
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    .line 10
    :cond_0
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private readFrom(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-eqz p4, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_3
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    sub-long/2addr p2, v0

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v1
.end method

.method public clone()Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 6

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Segment;->sharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 4
    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 5
    :goto_0
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 6
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Segment;->sharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    iput-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clone()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 12
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 14
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 16
    const/16 v4, 0x2000

    .line 18
    if-ge v3, v4, :cond_1

    .line 20
    iget-boolean v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->owner:Z

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method public final copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 8

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 10
    :cond_0
    iget-wide v2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 11
    :goto_0
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Segment;->sharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v3

    .line 13
    iget v4, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 14
    iget p3, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 15
    iget-object p2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-nez p2, :cond_2

    .line 16
    iput-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-object v3, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 18
    :goto_2
    iget p2, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget p3, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 19
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    :goto_0
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 4
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 5
    iget p3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 6
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 7
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public emit()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0

    .line 1
    return-object p0
.end method

.method public emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 15
    iget-wide v5, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-nez v1, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 31
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 33
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 35
    iget v4, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 39
    cmp-long v9, v5, v7

    .line 41
    if-gez v9, :cond_8

    .line 43
    iget v7, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 58
    if-gez v12, :cond_5

    .line 60
    iget-object v10, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 64
    aget-byte v3, v10, v3

    .line 66
    iget-object v10, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 70
    aget-byte v4, v10, v4

    .line 72
    if-eq v3, v4, :cond_4

    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 82
    if-ne v3, v9, :cond_6

    .line 84
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 86
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 88
    :cond_6
    iget v9, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 90
    if-ne v4, v9, :cond_7

    .line 92
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 94
    iget v4, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public exhausted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getByte(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 9
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 11
    sub-long v2, v0, p1

    .line 13
    cmp-long v4, v2, p1

    .line 15
    if-lez v4, :cond_1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 19
    :goto_0
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 21
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v3, v1

    .line 25
    cmp-long v1, p1, v3

    .line 27
    if-gez v1, :cond_0

    .line 29
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 31
    long-to-int p2, p1

    .line 32
    add-int/2addr v2, p2

    .line 33
    aget-byte p1, v0, v2

    .line 35
    return p1

    .line 36
    :cond_0
    sub-long/2addr p1, v3

    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-long/2addr p1, v0

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 45
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 47
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-long v3, v1

    .line 51
    add-long/2addr p1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    cmp-long v1, p1, v3

    .line 56
    if-ltz v1, :cond_2

    .line 58
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 60
    long-to-int p2, p1

    .line 61
    add-int/2addr v2, p2

    .line 62
    aget-byte p1, v0, v2

    .line 64
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 10
    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    return v1
.end method

.method public final hmacSha1(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA1"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->hmac(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hmacSha256(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA256"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->hmac(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hmacSha512(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA512"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->hmac(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    iget-wide v3, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1

    return-wide v7

    :cond_1
    iget-object v9, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-nez v9, :cond_2

    return-wide v7

    :cond_2
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_4

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_3

    .line 3
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 4
    iget v1, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v2, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide/from16 v1, p2

    goto :goto_4

    .line 5
    :cond_4
    :goto_3
    iget v3, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v4, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_5

    .line 6
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide v1, v3

    goto :goto_3

    :cond_5
    move-wide v3, v1

    goto :goto_2

    :goto_4
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    .line 7
    iget-object v10, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 8
    iget v11, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    int-to-long v11, v11

    iget v13, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 9
    iget v11, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_5
    if-ge v1, v12, :cond_7

    .line 10
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    .line 11
    iget v2, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move/from16 v11, p1

    .line 12
    iget v1, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v2, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 13
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide v1, v3

    goto :goto_4

    :cond_8
    return-wide v7

    .line 14
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public indexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    iget-object v2, v6, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    const-wide/16 v7, -0x1

    if-nez v2, :cond_0

    return-wide v7

    :cond_0
    iget-wide v3, v6, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    sub-long v9, v3, p2

    cmp-long v5, v9, p2

    if-gez v5, :cond_1

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 18
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 19
    iget v0, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    .line 21
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide v0, v3

    goto :goto_1

    :cond_2
    move-wide v3, v0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object/from16 v9, p1

    .line 22
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    move-result v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v11

    iget-wide v0, v6, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v12, v11

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v0

    move-wide/from16 v0, p2

    move-object v14, v2

    move-wide v15, v3

    :goto_2
    cmp-long v2, v15, v12

    if-gez v2, :cond_7

    .line 24
    iget-object v5, v14, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 25
    iget v2, v14, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    int-to-long v2, v2

    iget v4, v14, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v7, v4

    add-long/2addr v7, v12

    sub-long/2addr v7, v15

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    .line 26
    iget v2, v14, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sub-long/2addr v2, v15

    long-to-int v0, v2

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 27
    aget-byte v0, v5, v8

    if-ne v0, v10, :cond_4

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->rangeEquals(Lcom/mbridge/msdk/thrid/okio/Segment;ILcom/mbridge/msdk/thrid/okio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget v0, v14, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v0, v15

    return-wide v0

    :cond_4
    move-object/from16 v17, v5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    goto :goto_3

    .line 29
    :cond_6
    iget v0, v14, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v1, v14, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v15, v0

    .line 30
    iget-object v14, v14, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide v0, v15

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_7
    move-wide v0, v7

    return-wide v0

    .line 31
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lcom/mbridge/msdk/thrid/okio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOfElement(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    .line 2
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    iget v0, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget v5, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v6, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    .line 5
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    .line 7
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    move-result v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    move-result p1

    :goto_2
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    .line 9
    iget-object v1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 10
    iget v7, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    :goto_3
    if-ge p2, p3, :cond_6

    .line 11
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 12
    :cond_5
    :goto_4
    iget p1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 13
    :cond_6
    iget p2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget p3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 14
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide p2, v5

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->internalArray()[B

    move-result-object p1

    :goto_6
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v8, v5, v0

    if-gez v8, :cond_b

    .line 16
    iget-object v0, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 17
    iget v1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 18
    aget-byte v1, v0, p2

    .line 19
    array-length v8, p1

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    .line 20
    iget p1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 21
    :cond_a
    iget p2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget p3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 22
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide p2, v5

    goto :goto_6

    :cond_b
    return-wide v3

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/Buffer$2;-><init>(Lcom/mbridge/msdk/thrid/okio/Buffer;)V

    .line 6
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final md5()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/Buffer$1;-><init>(Lcom/mbridge/msdk/thrid/okio/Buffer;)V

    .line 6
    return-object v0
.end method

.method public rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    sub-long/2addr v0, p1

    int-to-long v3, p5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 2
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, p1

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget p1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 12
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 6
    iget p2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    :cond_1
    return p3
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 15
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    return-wide p2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lcom/mbridge/msdk/thrid/okio/Sink;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    invoke-interface {p1, p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 12
    :cond_0
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    if-nez v0, :cond_0

    .line 3
    iput-object p0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 11
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 13
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 15
    iget-object v5, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 19
    aget-byte v3, v5, v3

    .line 21
    const-wide/16 v7, 0x1

    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 26
    if-ne v6, v4, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 34
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v6, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 40
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "size == 0"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public readByteArray()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteArray(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByteArray(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 4
    new-array p1, p2, [B

    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readFully([B)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readByteString(J)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-eqz v5, :cond_b

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 14
    move-wide v6, v5

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    move-wide v4, v3

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :cond_0
    iget-object v8, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 20
    iget-object v9, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 22
    iget v10, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 24
    iget v11, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 26
    :goto_0
    if-ge v10, v11, :cond_7

    .line 28
    aget-byte v12, v9, v10

    .line 30
    const/16 v13, 0x30

    .line 32
    if-lt v12, v13, :cond_4

    .line 34
    const/16 v13, 0x39

    .line 36
    if-gt v12, v13, :cond_4

    .line 38
    rsub-int/lit8 v13, v12, 0x30

    .line 40
    const-wide v14, -0xcccccccccccccccL

    .line 45
    cmp-long v16, v4, v14

    .line 47
    if-ltz v16, :cond_2

    .line 49
    if-nez v16, :cond_1

    .line 51
    int-to-long v14, v13

    .line 52
    cmp-long v16, v14, v6

    .line 54
    if-gez v16, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v14, 0xa

    .line 59
    mul-long v4, v4, v14

    .line 61
    int-to-long v12, v13

    .line 62
    add-long/2addr v4, v12

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 66
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 69
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 76
    move-result-object v1

    .line 77
    if-nez v2, :cond_3

    .line 79
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 82
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v4, "Number too large: "

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v2

    .line 109
    :cond_4
    const/16 v13, 0x2d

    .line 111
    const/4 v14, 0x1

    .line 112
    if-ne v12, v13, :cond_5

    .line 114
    if-nez v1, :cond_5

    .line 116
    const-wide/16 v12, 0x1

    .line 118
    sub-long/2addr v6, v12

    .line 119
    const/4 v2, 0x1

    .line 120
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    :cond_7
    :goto_3
    if-ne v10, v11, :cond_8

    .line 158
    invoke-virtual {v8}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 161
    move-result-object v9

    .line 162
    iput-object v9, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 164
    invoke-static {v8}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iput v10, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 170
    :goto_4
    if-nez v3, :cond_9

    .line 172
    iget-object v8, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 174
    if-nez v8, :cond_0

    .line 176
    :cond_9
    iget-wide v6, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 178
    int-to-long v8, v1

    .line 179
    sub-long/2addr v6, v8

    .line 180
    iput-wide v6, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 182
    if-eqz v2, :cond_a

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    neg-long v4, v4

    .line 186
    :goto_5
    return-wide v4

    .line 187
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    const-string v2, "size == 0"

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1
.end method

.method public final readFrom(Ljava/io/InputStream;)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFully(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 5
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_9

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 14
    iget-object v7, v6, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 16
    iget v8, v6, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 18
    iget v9, v6, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 22
    aget-byte v10, v7, v8

    .line 24
    const/16 v11, 0x30

    .line 26
    if-lt v10, v11, :cond_1

    .line 28
    const/16 v11, 0x39

    .line 30
    if-gt v10, v11, :cond_1

    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 37
    if-lt v10, v11, :cond_2

    .line 39
    const/16 v11, 0x66

    .line 41
    if-gt v10, v11, :cond_2

    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 48
    if-lt v10, v11, :cond_4

    .line 50
    const/16 v11, 0x46

    .line 52
    if-gt v10, v11, :cond_4

    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v14, v12, v2

    .line 61
    if-nez v14, :cond_3

    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 74
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "Number too large: "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 145
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 148
    move-result-object v7

    .line 149
    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 151
    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput v8, v6, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 157
    :goto_3
    if-nez v1, :cond_8

    .line 159
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 161
    if-nez v6, :cond_0

    .line 163
    :cond_8
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 165
    int-to-long v6, v0

    .line 166
    sub-long/2addr v1, v6

    .line 167
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 169
    return-wide v4

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    const-string v1, "size == 0"

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method

.method public readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 11
    iget v5, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 13
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 15
    sub-int v7, v6, v5

    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 58
    aget-byte v10, v7, v5

    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 66
    aget-byte v9, v7, v9

    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 75
    aget-byte v11, v7, v11

    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 91
    if-ne v5, v6, :cond_1

    .line 93
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 99
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput v5, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 105
    :goto_0
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "size < 4: "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public readIntLe()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Util;->reverseBytesInt(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readLong()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 5
    const-wide/16 v3, 0x8

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-ltz v5, :cond_2

    .line 11
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 13
    iget v6, v5, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 15
    iget v7, v5, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 17
    sub-int v8, v7, v6

    .line 19
    const/16 v9, 0x20

    .line 21
    const/16 v10, 0x8

    .line 23
    if-ge v8, v10, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readInt()I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 35
    and-long/2addr v1, v3

    .line 36
    shl-long/2addr v1, v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readInt()I

    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    return-wide v1

    .line 45
    :cond_0
    iget-object v8, v5, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 47
    add-int/lit8 v11, v6, 0x1

    .line 49
    aget-byte v12, v8, v6

    .line 51
    int-to-long v12, v12

    .line 52
    const-wide/16 v14, 0xff

    .line 54
    and-long/2addr v12, v14

    .line 55
    const/16 v16, 0x38

    .line 57
    shl-long v12, v12, v16

    .line 59
    add-int/lit8 v16, v6, 0x2

    .line 61
    aget-byte v11, v8, v11

    .line 63
    int-to-long v3, v11

    .line 64
    and-long/2addr v3, v14

    .line 65
    const/16 v11, 0x30

    .line 67
    shl-long/2addr v3, v11

    .line 68
    or-long/2addr v3, v12

    .line 69
    add-int/lit8 v11, v6, 0x3

    .line 71
    aget-byte v12, v8, v16

    .line 73
    int-to-long v12, v12

    .line 74
    and-long/2addr v12, v14

    .line 75
    const/16 v16, 0x28

    .line 77
    shl-long v12, v12, v16

    .line 79
    or-long/2addr v3, v12

    .line 80
    add-int/lit8 v12, v6, 0x4

    .line 82
    aget-byte v11, v8, v11

    .line 84
    int-to-long v10, v11

    .line 85
    and-long/2addr v10, v14

    .line 86
    shl-long v9, v10, v9

    .line 88
    or-long/2addr v3, v9

    .line 89
    add-int/lit8 v9, v6, 0x5

    .line 91
    aget-byte v10, v8, v12

    .line 93
    int-to-long v10, v10

    .line 94
    and-long/2addr v10, v14

    .line 95
    const/16 v12, 0x18

    .line 97
    shl-long/2addr v10, v12

    .line 98
    or-long/2addr v3, v10

    .line 99
    add-int/lit8 v10, v6, 0x6

    .line 101
    aget-byte v9, v8, v9

    .line 103
    int-to-long v11, v9

    .line 104
    and-long/2addr v11, v14

    .line 105
    const/16 v9, 0x10

    .line 107
    shl-long/2addr v11, v9

    .line 108
    or-long/2addr v3, v11

    .line 109
    add-int/lit8 v9, v6, 0x7

    .line 111
    aget-byte v10, v8, v10

    .line 113
    int-to-long v10, v10

    .line 114
    and-long/2addr v10, v14

    .line 115
    const/16 v12, 0x8

    .line 117
    shl-long/2addr v10, v12

    .line 118
    or-long/2addr v3, v10

    .line 119
    add-int/2addr v6, v12

    .line 120
    aget-byte v8, v8, v9

    .line 122
    int-to-long v8, v8

    .line 123
    and-long/2addr v8, v14

    .line 124
    or-long/2addr v3, v8

    .line 125
    const-wide/16 v8, 0x8

    .line 127
    sub-long/2addr v1, v8

    .line 128
    iput-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 130
    if-ne v6, v7, :cond_1

    .line 132
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 138
    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput v6, v5, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 144
    :goto_0
    return-wide v3

    .line 145
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "size < 8: "

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-wide v3, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1
.end method

.method public readLongLe()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Util;->reverseBytesLong(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 11
    iget v5, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 13
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 15
    sub-int v7, v6, v5

    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 41
    aget-byte v10, v7, v5

    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 56
    if-ne v5, v6, :cond_1

    .line 58
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 64
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "size < 2: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public readShortLe()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShort()S

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Util;->reverseBytesShort(S)S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 4
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget p3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 8
    iget p1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    if-ne p3, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    :cond_2
    return-object v2

    .line 11
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final readUnsafe()Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    if-nez v0, :cond_0

    .line 3
    iput-object p0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 1
    sget-object v2, Lcom/mbridge/msdk/thrid/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_a

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 18
    const v4, 0xfffd

    .line 21
    if-nez v1, :cond_0

    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 31
    const/16 v5, 0xc0

    .line 33
    if-ne v1, v5, :cond_1

    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v6, 0x80

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 43
    const/16 v5, 0xe0

    .line 45
    if-ne v1, v5, :cond_2

    .line 47
    and-int/lit8 v1, v0, 0xf

    .line 49
    const/4 v5, 0x3

    .line 50
    const/16 v6, 0x800

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 55
    const/16 v5, 0xf0

    .line 57
    if-ne v1, v5, :cond_9

    .line 59
    and-int/lit8 v1, v0, 0x7

    .line 61
    const/4 v5, 0x4

    .line 62
    const/high16 v6, 0x10000

    .line 64
    :goto_0
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 66
    int-to-long v9, v5

    .line 67
    cmp-long v11, v7, v9

    .line 69
    if-ltz v11, :cond_8

    .line 71
    :goto_1
    if-ge v2, v5, :cond_4

    .line 73
    int-to-long v7, v2

    .line 74
    invoke-virtual {p0, v7, v8}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 77
    move-result v0

    .line 78
    and-int/lit16 v11, v0, 0xc0

    .line 80
    if-ne v11, v3, :cond_3

    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 84
    and-int/lit8 v0, v0, 0x3f

    .line 86
    or-int/2addr v1, v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 93
    return v4

    .line 94
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 97
    const v0, 0x10ffff

    .line 100
    if-le v1, v0, :cond_5

    .line 102
    return v4

    .line 103
    :cond_5
    const v0, 0xd800

    .line 106
    if-lt v1, v0, :cond_6

    .line 108
    const v0, 0xdfff

    .line 111
    if-gt v1, v0, :cond_6

    .line 113
    return v4

    .line 114
    :cond_6
    if-ge v1, v6, :cond_7

    .line 116
    return v4

    .line 117
    :cond_7
    return v1

    .line 118
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v3, "size < "

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, ": "

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, " (to read code point prefixed 0x"

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ")"

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1

    .line 168
    :cond_9
    const-wide/16 v0, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 173
    return v4

    .line 174
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 176
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 179
    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8Line(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    sub-long v0, p1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    return-object p1
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v6, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public require(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public segmentSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 17
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 19
    iget v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 21
    sub-int/2addr v2, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 31
    :goto_0
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 35
    if-eq v1, v2, :cond_1

    .line 37
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 39
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public select(Lcom/mbridge/msdk/thrid/okio/Options;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->selectPrefix(Lcom/mbridge/msdk/thrid/okio/Options;Z)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Options;->byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    aget-object p1, p1, v0

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 17
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p1
.end method

.method public selectPrefix(Lcom/mbridge/msdk/thrid/okio/Options;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 7
    const/4 v3, -0x2

    .line 8
    if-nez v2, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okio/ByteString;->EMPTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 22
    iget v5, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 24
    iget v6, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Options;->trie:[I

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    move-object v10, v2

    .line 31
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 32
    const/4 v11, -0x1

    .line 33
    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 35
    aget v13, v0, v9

    .line 37
    add-int/lit8 v9, v9, 0x2

    .line 39
    aget v12, v0, v12

    .line 41
    if-eq v12, v8, :cond_2

    .line 43
    move v11, v12

    .line 44
    :cond_2
    if-nez v10, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 48
    if-gez v13, :cond_b

    .line 50
    mul-int/lit8 v13, v13, -0x1

    .line 52
    add-int v14, v9, v13

    .line 54
    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 56
    aget-byte v5, v4, v5

    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 60
    add-int/lit8 v15, v9, 0x1

    .line 62
    aget v9, v0, v9

    .line 64
    if-eq v5, v9, :cond_4

    .line 66
    return v11

    .line 67
    :cond_4
    if-ne v15, v14, :cond_5

    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    :goto_2
    if-ne v13, v6, :cond_9

    .line 74
    iget-object v4, v10, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 76
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 78
    iget-object v9, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 80
    iget v10, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 82
    if-ne v4, v2, :cond_8

    .line 84
    if-nez v5, :cond_7

    .line 86
    :goto_3
    if-eqz p2, :cond_6

    .line 88
    return v3

    .line 89
    :cond_6
    return v11

    .line 90
    :cond_7
    move-object v4, v9

    .line 91
    move-object v9, v12

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object/from16 v16, v9

    .line 95
    move-object v9, v4

    .line 96
    move-object/from16 v4, v16

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    move-object v9, v10

    .line 100
    move v10, v6

    .line 101
    move v6, v13

    .line 102
    :goto_4
    if-eqz v5, :cond_a

    .line 104
    aget v5, v0, v15

    .line 106
    move v3, v6

    .line 107
    move v6, v10

    .line 108
    move-object v10, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v5, v6

    .line 111
    move v6, v10

    .line 112
    move-object v10, v9

    .line 113
    move v9, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    add-int/lit8 v14, v5, 0x1

    .line 117
    aget-byte v5, v4, v5

    .line 119
    and-int/lit16 v5, v5, 0xff

    .line 121
    add-int v15, v9, v13

    .line 123
    :goto_5
    if-ne v9, v15, :cond_c

    .line 125
    return v11

    .line 126
    :cond_c
    aget v3, v0, v9

    .line 128
    if-ne v5, v3, :cond_10

    .line 130
    add-int/2addr v9, v13

    .line 131
    aget v5, v0, v9

    .line 133
    if-ne v14, v6, :cond_d

    .line 135
    iget-object v10, v10, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 137
    iget v3, v10, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 139
    iget-object v4, v10, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 141
    iget v6, v10, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 143
    if-ne v10, v2, :cond_e

    .line 145
    move-object v10, v12

    .line 146
    goto :goto_6

    .line 147
    :cond_d
    move v3, v14

    .line 148
    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    .line 150
    return v5

    .line 151
    :cond_f
    neg-int v9, v5

    .line 152
    move v5, v3

    .line 153
    const/4 v3, -0x2

    .line 154
    goto :goto_0

    .line 155
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 157
    const/4 v3, -0x2

    .line 158
    goto :goto_5
.end method

.method public final sha1()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha256()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha512()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 13
    iget v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 31
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 36
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 38
    if-ne v2, v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public final snapshot()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 5

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->snapshot(I)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final snapshot(I)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/mbridge/msdk/thrid/okio/ByteString;->EMPTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;-><init>(Lcom/mbridge/msdk/thrid/okio/Buffer;I)V

    return-object v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/Timeout;->NONE:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->snapshot()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->take()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 18
    iput-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 20
    iput-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 25
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_1

    .line 30
    iget-boolean p1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->owner:Z

    .line 32
    if-nez p1, :cond_2

    .line 34
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->take()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 41
    move-result-object v1

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v2

    .line 16
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    iget-object v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v5, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 18
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([BII)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 9

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 10
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 12
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Source;J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 20
    invoke-interface {p1, p0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([BII)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 7

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 22
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 23
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 25
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->owner:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    long-to-int v2, p2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Segment;->writeTo(Lcom/mbridge/msdk/thrid/okio/Segment;I)V

    .line 27
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Segment;->split(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v0

    iput-object v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 29
    :cond_3
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 30
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v3

    iput-object v3, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-nez v3, :cond_4

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 32
    iput-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_3

    .line 33
    :cond_4
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 34
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->compact()V

    .line 36
    :goto_3
    iget-wide v3, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    invoke-interface {p1, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v6, v2, v4

    .line 15
    if-eqz v6, :cond_0

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "source == null"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 4
    :cond_15
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 6
    iget v8, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 7
    rem-long v9, p1, v6

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v9, Lcom/mbridge/msdk/thrid/okio/Buffer;->DIGITS:[B

    .line 8
    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    .line 9
    div-long/2addr p1, v6

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 10
    aput-byte p1, v5, v8

    .line 11
    :cond_17
    iget p1, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 6
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Lcom/mbridge/msdk/thrid/okio/Buffer;->DIGITS:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    .line 7
    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 7

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 4
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v2, v4

    .line 9
    iput v3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Util;->reverseBytesInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 11

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 4
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 12
    aput-byte p1, v2, v4

    .line 13
    iput v3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLe(J)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okio/Util;->reverseBytesLong(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLongLe(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLongLe(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 4
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v2, v4

    .line 7
    iput v3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 0

    int-to-short p1, p1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Util;->reverseBytesShort(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShortLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShortLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 5
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([BII)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 3
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    sub-long/2addr p2, v5

    .line 6
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 8
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 9
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 12
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 13
    iget p2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 14
    iput p2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 15
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 18
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 22
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 23
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 24
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_3

    :cond_9
    return-object p0

    .line 26
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 6
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 9
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    :goto_0
    return-object p0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    return-object p1
.end method
