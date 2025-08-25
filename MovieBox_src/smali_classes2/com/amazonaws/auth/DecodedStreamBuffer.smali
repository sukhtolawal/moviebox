.class Lcom/amazonaws/auth/DecodedStreamBuffer;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final f:Lcom/amazonaws/logging/Log;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/DecodedStreamBuffer;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/auth/DecodedStreamBuffer;->f:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    .line 7
    new-array v0, p1, [B

    .line 9
    iput-object v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->a:[B

    .line 11
    iput p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    .line 4
    iget v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->c:I

    .line 6
    add-int v1, v0, p3

    .line 8
    iget v2, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->b:I

    .line 10
    if-le v1, v2, :cond_1

    .line 12
    sget-object p1, Lcom/amazonaws/auth/DecodedStreamBuffer;->f:Lcom/amazonaws/logging/Log;

    .line 14
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->b()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p3, "Buffer size "

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p3, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->b:I

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p3, " has been exceeded and the input stream will not be repeatable. Freeing buffer memory"

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->e:Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->a:[B

    .line 53
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->c:I

    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->c:I

    .line 61
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->c:I

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public c()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->a:[B

    .line 3
    iget v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    .line 9
    aget-byte v0, v0, v1

    .line 11
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "The input stream is not repeatable since the buffer size "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->b:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " has been exceeded."

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
