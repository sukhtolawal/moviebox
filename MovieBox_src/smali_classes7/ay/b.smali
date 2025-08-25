.class public Lay/b;
.super Lcom/transsion/transfer/androidasync/v;
.source "source.java"


# instance fields
.field public g:J

.field public h:J

.field public i:Lcom/transsion/transfer/androidasync/ByteBufferList;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/v;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 6
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 9
    iput-object v0, p0, Lay/b;->i:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 11
    iput-wide p1, p0, Lay/b;->g:J

    .line 13
    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lay/b;->g:J

    .line 7
    iget-wide v3, p0, Lay/b;->h:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lay/b;->i:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-virtual {p2, v2, v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->g(Lcom/transsion/transfer/androidasync/ByteBufferList;I)V

    .line 21
    iget-object v0, p0, Lay/b;->i:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 23
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lay/b;->i:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 29
    invoke-super {p0, p1, v1}, Lcom/transsion/transfer/androidasync/v;->E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 32
    iget-wide v1, p0, Lay/b;->h:J

    .line 34
    iget-object p1, p0, Lay/b;->i:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    int-to-long v3, v0

    .line 42
    add-long/2addr v1, v3

    .line 43
    iput-wide v1, p0, Lay/b;->h:J

    .line 45
    iget-object p1, p0, Lay/b;->i:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 47
    invoke-virtual {p1, p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 50
    iget-wide p1, p0, Lay/b;->h:J

    .line 52
    iget-wide v0, p0, Lay/b;->g:J

    .line 54
    cmp-long v2, p1, v0

    .line 56
    if-nez v2, :cond_0

    .line 58
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lay/b;->L(Ljava/lang/Exception;)V

    .line 62
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide v0, p0, Lay/b;->h:J

    .line 5
    iget-wide v2, p0, Lay/b;->g:J

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    new-instance p1, Lcom/transsion/transfer/androidasync/http/filter/PrematureDataEndException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "End of data reached before content length was read: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Lay/b;->h:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "/"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v1, p0, Lay/b;->g:J

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " Paused: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/v;->e()Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Lcom/transsion/transfer/androidasync/http/filter/PrematureDataEndException;-><init>(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/s;->L(Ljava/lang/Exception;)V

    .line 60
    return-void
.end method
